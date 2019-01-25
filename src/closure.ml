type closure = { entry : Id.l; actual_fv : Id.t list }
type t = (* クロージャ変換後の式 (caml2html: closure_t) *)
  | Unit
  | Int of int
  | Float of float
  | Neg of t
  | Not of t
  | Add of t * t
  | Sub of t * t
  | Mul of t * t
  | Div of t * t
  | FNeg of t
  | FAdd of t * t
  | FSub of t * t
  | FMul of t * t
  | FDiv of t * t
  | FCmp of t * t
  | IfEq of t * t * t * t
  | IfLE of t * t * t * t
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | MakeCls of (Id.t * Type.t) * closure * t
  | AppCls of Id.t * t list
  | AppDir of Id.t * t list
  | ExtFunApp of Id.t * t list
  | Tuple of t list
  | LetTuple of (Id.t * Type.t) list * t * t
  | Get of t * t
  | Put of t * t * t
  | ExtArray of Id.l
type fundef = { name : Id.t * Type.t;
                args : (Id.t * Type.t) list;
                formal_fv : (Id.t * Type.t) list;
                body : t }
type prog = Prog of fundef list * t

let rec fv = function
  | Unit | Int(_) | Float(_) | ExtArray(_) -> S.empty
  | Not(e) | Neg(e) | FNeg(e) -> fv e
  | Add(e1, e2) | Sub(e1, e2) | Mul(e1, e2) | Div(e1, e2)
  | FAdd(e1, e2) | FSub(e1, e2) | FMul(e1, e2) | FDiv(e1, e2) | FCmp(e1, e2) | Get(e1, e2) -> S.union (fv e1) (fv e2)
  | IfEq(e1, e2, e3, e4)| IfLE(e1, e2, e3, e4) -> (S.union (fv e1) (S.union (fv e2) (S.union (fv e3) (fv e4))))
  | Let((x, t), e1, e2) -> S.union (fv e1) (S.remove x (fv e2))
  | Var(x) -> S.singleton x
  | MakeCls((x, t), { entry = l; actual_fv = ys }, e) -> S.remove x (S.union (S.of_list ys) (fv e))
  | AppCls(x, ys) -> S.add x (List.fold_left (fun s n -> S.union (fv n) s) S.empty ys)
  | ExtFunApp(_, xs) | AppDir(_, xs) | Tuple(xs) -> List.fold_left (fun s n -> S.union (fv n) s) S.empty xs
  | LetTuple(xts, y, e) -> S.union (fv y) (S.diff (fv e) (S.of_list (List.map fst xts)))
  | Put(x, y, z) -> S.union (fv x) (S.union (fv y) (fv z))

let toplevel : fundef list ref = ref []

let rec g env known e =
  match e with
  | Syntax.Unit -> Unit
  | Syntax.Bool(b) -> if b then Int(1) else Int(0)
  | Syntax.Int(i) -> Int(i)
  | Syntax.Float(d) -> Float(d)
  | Syntax.Neg(x, _) -> Neg(g env known x)
  | Syntax.Not(x, _) -> Not(g env known x)
  | Syntax.Add(x, y, _) -> Add(g env known x, g env known y)
  | Syntax.Sub(x, y, _) -> Sub(g env known x, g env known y)
  | Syntax.Mul(x, y, _) -> Mul(g env known x, g env known y)
  | Syntax.Div(x, y, _) -> Div(g env known x, g env known y)
  | Syntax.FNeg(x, _) -> FNeg(g env known x)
  | Syntax.FAdd(x, y, _) -> FAdd(g env known x, g env known y)
  | Syntax.FSub(x, y, _) -> FSub(g env known x, g env known y)
  | Syntax.FMul(x, y, _) -> FMul(g env known x, g env known y)
  | Syntax.FDiv(x, y, _) -> FDiv(g env known x, g env known y)
  | Syntax.Eq(e1, e2, t, _) -> (match t with
      | Type.Int -> IfEq(g env known e1, g env known e2, Int(1), Int(0))
      | Type.Float -> IfEq(FCmp(g env known e1, g env known e2), Int(0), Int(1), Int(0))
      | _ -> assert false)
  | Syntax.LE(e1, e2, t, _) -> (match t with
      | Type.Int -> IfLE(g env known e1, g env known e2, Int(1), Int(0))
      | Type.Float -> IfLE(FCmp(g env known e1, g env known e2), Int(0), Int(1), Int(0))
      | _ -> assert false)
  | Syntax.If(Syntax.Eq(x, y, Type.Int, _), e1, e2, _) -> IfEq(g env known x, g env known y, g env known e1, g env known e2)
  | Syntax.If(Syntax.LE(x, y, Type.Int, _), e1, e2, _) -> IfLE(g env known x, g env known y, g env known e1, g env known e2)
  | Syntax.If(Syntax.Not(x, _), e1, e2, t) -> g env known (Syntax.If(x, e2, e1, t))
  | Syntax.If(e1, e2, e3, _) -> IfEq(g env known e1, Int(0), g env known e3, g env known e2)
  | Syntax.Let((x, t), e1, e2, _) -> Let((x, t), g env known e1, g (M.add x t env) known e2)
  | Syntax.Var(x) -> Var(x)
  | Syntax.LetRec({ Syntax.name = (x, t); Syntax.args = yts; Syntax.body = e1 }, e2, _) -> (* 関数定義の場合 (caml2html: closure_letrec) *)
    (* 関数定義let rec x y1 ... yn = e1 in e2の場合は、
       xに自由変数がない(closureを介さずdirectに呼び出せる)
       と仮定し、knownに追加してe1をクロージャ変換してみる *)
    let toplevel_backup = !toplevel in
    let env' = M.add x t env in
    let known' = S.add x known in
    let e1' = g (M.add_list yts env') known' e1 in
    (* 本当に自由変数がなかったか、変換結果e1'を確認する *)
    (* 注意: e1'にx自身が変数として出現する場合はclosureが必要!
       (thanks to nuevo-namasute and azounoman; test/cls-bug2.ml参照) *)
    let zs = S.diff (fv e1') (S.of_list (List.map fst yts)) in
    let known', e1' =
      if S.is_empty zs then known', e1' else
        (* 駄目だったら状態(toplevelの値)を戻して、クロージャ変換をやり直す *)
        (Format.eprintf "free variable(s) %s found in function %s@." (Id.pp_list (S.elements zs)) x;
         Format.eprintf "function %s cannot be directly applied in fact@." x;
         toplevel := toplevel_backup;
         let e1' = g (M.add_list yts env') known e1 in
         known, e1') in
    let zs = S.elements (S.diff (fv e1') (S.add x (S.of_list (List.map fst yts)))) in (* 自由変数のリスト *)
    let zts = List.map (fun z -> (z, M.find z env')) zs in (* ここで自由変数zの型を引くために引数envが必要 *)
    toplevel := { name = (x, t); args = yts; formal_fv = zts; body = e1' } :: !toplevel; (* トップレベル関数を追加 *)
    let e2' = g env' known' e2 in
    if S.mem x (fv e2') then (* xが変数としてe2'に出現するか *)
      MakeCls((x, t), { entry = Id.L(x); actual_fv = zs }, e2') (* 出現していたら削除しない *)
    else
      (Format.eprintf "eliminating closure(s) %s@." x;
       e2') (* 出現しなければMakeClsを削除 *)
  | Syntax.App(x, ys, _) when S.mem x known -> (* 関数適用の場合 (caml2html: closure_app) *)
    Format.eprintf "directly applying %s@." x;
    AppDir(x, List.map (g env known) ys)
  | Syntax.App(x, ys, _) when M.mem x !Typing.extenv -> ExtFunApp(x, (List.map (g env known) ys))
  | Syntax.App(f, xs, _) -> AppCls(f, List.map (g env known) xs)
  | Syntax.Tuple(xs) -> Tuple(List.map (g env known) xs)
  | Syntax.LetTuple(xts, y, e, _) -> LetTuple(xts, g env known y, g (M.add_list xts env) known e)
  | Syntax.Get(x, y, _) -> Get(g env known x, g env known y)
  | Syntax.Put(x, y, z, _) -> Put(g env known x, g env known y, g env known z)
  | Syntax.Array _ -> assert false

let f e =
  toplevel := [];
  let e' = g M.empty S.empty e in
  Prog(List.rev !toplevel, e')
