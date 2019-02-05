type closure = { name : Id.t; typ : Type.t; fv : (Id.t * Type.t) list }
type t = (* クロージャ変換後の式 (caml2html: closure_t) *)
  | Unit
  | Int of int
  | Float of float
  | Neg of t
  | Not of t
  | Xor of t * t
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
  | MakeCls of Id.t * closure * t
  | AppCls of t * t list * Type.t (* type of closure (function) *)
  | AppDir of Id.t * t list
  | ExtFunApp of Id.t * t list
  | Tuple of (t * Type.t) list
  | LetTuple of (Id.t * Type.t) list * t * t
  | Array of t * t * Type.t
  | Get of t * t * Type.t
  | Put of t * t * t * Type.t
  | ExtArray of Id.l
type fundef = { name : Id.t * Type.t;
                args : (Id.t * Type.t) list;
                fv : (Id.t * Type.t) list;
                body : t }
type prog = {
  closures : (Id.t * closure) list;
  globals : (Id.t * Type.t * t) list;
  funs : fundef list;
  main : t;
}

let rec str_of_t (exp : t) : string =
  match exp with
  | Unit -> "()"
  | Int(n)  -> "INT " ^ (string_of_int n)
  | Float(f) -> "FLOAT " ^ (string_of_float f)
  | Not(e)  -> "~ " ^ (str_of_t e)
  | Neg(e)  -> "- " ^ (str_of_t e)
  | Xor(e1, e2) -> (str_of_t e1) ^ " ^ " ^ (str_of_t e2)
  | Add(e1, e2) -> (str_of_t e1) ^ " + " ^ (str_of_t e2)
  | Sub(e1, e2) -> (str_of_t e1) ^ " - " ^ (str_of_t e2)
  | Mul(e1, e2) -> (str_of_t e1) ^ " * " ^ (str_of_t e2)
  | Div(e1, e2) -> (str_of_t e1) ^ " / " ^ (str_of_t e2)
  | FNeg(e)   -> "-. " ^ (str_of_t e)
  | FAdd(e1, e2) -> (str_of_t e1) ^ " +. " ^ (str_of_t e2)
  | FSub(e1, e2) -> (str_of_t e1) ^ " -. " ^ (str_of_t e2)
  | FMul(e1, e2) -> (str_of_t e1) ^ " *. " ^ (str_of_t e2)
  | FDiv(e1, e2) -> (str_of_t e1) ^ " /. " ^ (str_of_t e2)
  | FCmp(e1, e2) -> (str_of_t e1) ^ " `cmp` " ^ (str_of_t e2)
  | IfEq(e1, e2, et, ef) ->
    Printf.sprintf "IF ( %s = %s ) THEN\n%s ELSE\n%s" (str_of_t e1) (str_of_t e2) (str_of_t et) (str_of_t ef)
  | IfLE(e1, e2, et, ef) ->
    Printf.sprintf "IF ( %s <= %s ) THEN\n%s ELSE\n%s" (str_of_t e1) (str_of_t e2) (str_of_t et) (str_of_t ef)
  | Let((x, _), e1, e2) ->
    (match e1 with
     | IfEq _ | IfLE _ -> "LET " ^ x ^ " =\n" ^ (str_of_t e1) ^ ( "IN\n") ^ (str_of_t e2)
     | _ -> "LET " ^ x ^ " = " ^ (str_of_t e1) ^ " IN\n" ^ (str_of_t e2))
  | Var(x) -> "VAR " ^ x
  | MakeCls(f, e1, e2) ->
    "MAKECLS " ^ f ^ " = <" ^ e1.name ^ ", {" ^ (String.concat ", " (List.map fst e1.fv)) ^ "}> IN\n" ^ (str_of_t e2)
  | AppCls(e1, e2, t) ->
    Printf.sprintf "(AppCls %s : %s (%s))" (str_of_t e1) (Type.string_of_t t) (String.concat " " (List.map (fun e -> str_of_t e) e2))
  | AppDir(e1, e2) -> e1 ^ " " ^ String.concat " " (List.map (fun e -> str_of_t e) e2)
  | ExtFunApp(e1, e2) -> e1 ^ " " ^ String.concat " " (List.map (fun e -> str_of_t e) e2)
  | Tuple(e) -> ( "( ") ^ String.concat ", " (List.map (fun e -> str_of_t (fst e)) e) ^ " )"
  | LetTuple(l, e1, e2) -> "LET (" ^ (String.concat ", " (List.map fst l)) ^ ") = " ^ (str_of_t e1) ^ " IN\n" ^
                           (str_of_t e2)
  | Array(e1, e2, t) -> Printf.sprintf "create_array (%s, %s : %s)" (str_of_t e1) (str_of_t e2) (Type.string_of_t t)
  | Get(e1, e2, _)   -> Printf.sprintf "%s[ %s ]" (str_of_t e1) (str_of_t e2)
  | Put(e1, e2, e3, _) -> Printf.sprintf "%s[ %s ] <- %s" (str_of_t e1) (str_of_t e2) (str_of_t e3)
  | ExtArray Id.L(e) -> e

let string_of_t (exp : t) = str_of_t exp

let string_of_fundef (f : fundef) =
  let { name = (l, t); body = e; _ } = f in
  Printf.sprintf "%s (%s) : %s=\n%s" l (String.concat ", " (List.map fst f.args)) (Type.string_of_t t) (str_of_t e)

let rec string_of_prog p =
  String.concat "\n\n" (List.map string_of_fundef p.funs) ^ "\n" ^ string_of_t p.main

let print_t (exp : t) = print_endline (string_of_t exp)
let print_fundef f = print_endline (string_of_fundef f)
let print_prog p = print_endline (string_of_prog p)

let toplevel : fundef list ref = ref []
let closures : (Id.t * closure) list ref = ref []
let globals : (Id.t * Type.t * Normal.t) list ref = ref []

let rec collect_globals e =
  match e with
  | Normal.Let(xt, e1, e2) when Elim.effect e1 ->
    Normal.Let(xt, e1, collect_globals e2)
  | Normal.Let((x, t), e1, e2) ->
    globals := (x, t, e1) :: !globals;
    collect_globals e2
  | Normal.LetRec(e1, e2) -> Normal.LetRec(e1, collect_globals e2)
  | Normal.LetTuple(e1, e2, e3) -> Normal.LetTuple(e1, e2, collect_globals e3) (* [XXX] tupleの場合は集めないことにする *)
  | _ -> e

let rec fv = function
  | Unit | Int(_) | Float(_) | ExtArray(_) -> S.empty
  | Not(e) | Neg(e) | FNeg(e) -> fv e
  | Xor(e1, e2) | Add(e1, e2) | Sub(e1, e2) | Mul(e1, e2) | Div(e1, e2)
  | FAdd(e1, e2) | FSub(e1, e2) | FMul(e1, e2) | FDiv(e1, e2) | FCmp(e1, e2) | Array(e1, e2, _) | Get(e1, e2, _) -> S.union (fv e1) (fv e2)
  | IfEq(e1, e2, e3, e4)| IfLE(e1, e2, e3, e4) -> (S.union (fv e1) (S.union (fv e2) (S.union (fv e3) (fv e4))))
  | Let((x, t), e1, e2) -> S.union (fv e1) (S.remove x (fv e2))
  | Var(x) when Id.mem3 x !globals -> S.empty
  | Var(x) -> S.singleton x
  | MakeCls(x, { fv = ys; _ }, e) -> S.remove x (S.union (S.of_list (List.map fst ys)) (fv e))
  | AppCls(x, ys, _) -> S.union (fv x) (List.fold_left (fun s n -> S.union (fv n) s) S.empty ys)
  | ExtFunApp(_, xs) | AppDir(_, xs) -> List.fold_left (fun s n -> S.union (fv n) s) S.empty xs
  | Tuple(xs) -> List.fold_left (fun s n -> S.union (fv n) s) S.empty (List.map fst xs)
  | LetTuple(xts, y, e) -> S.union (fv y) (S.diff (fv e) (S.of_list (List.map fst xts)))
  | Put(x, y, z, _) -> S.union (fv x) (S.union (fv y) (fv z))

let rec g env known e =
  match e with
  | Normal.Unit -> Unit
  | Normal.Bool(b) -> if b then Int(1) else Int(0)
  | Normal.Int(i) -> Int(i)
  | Normal.Float(d) -> Float(d)
  | Normal.Neg(x) -> Neg(g env known x)
  | Normal.Not(x) -> Not(g env known x)
  | Normal.Xor(x, y) -> Xor(g env known x, g env known y)
  | Normal.Add(x, y) -> Add(g env known x, g env known y)
  | Normal.Sub(x, y) -> Sub(g env known x, g env known y)
  | Normal.Mul(x, y) -> Mul(g env known x, g env known y)
  | Normal.Div(x, y) -> Div(g env known x, g env known y)
  | Normal.FNeg(x) -> FNeg(g env known x)
  | Normal.FAdd(x, y) -> FAdd(g env known x, g env known y)
  | Normal.FSub(x, y) -> FSub(g env known x, g env known y)
  | Normal.FMul(x, y) -> FMul(g env known x, g env known y)
  | Normal.FDiv(x, y) -> FDiv(g env known x, g env known y)
  | Normal.Eq(e1, e2, t) -> (match t with
      | Type.Int -> IfEq(g env known e1, g env known e2, Int(1), Int(0))
      | Type.Float -> IfEq(FCmp(g env known e1, g env known e2), Int(0), Int(1), Int(0))
      | _ -> assert false)
  | Normal.LE(e1, e2, t) -> (match t with
      | Type.Int -> IfLE(g env known e1, g env known e2, Int(1), Int(0))
      | Type.Float -> IfLE(FCmp(g env known e1, g env known e2), Int(0), Int(1), Int(0))
      | _ -> assert false)
  | Normal.If(Normal.Eq(x, y, Type.Int), e1, e2) -> IfEq(g env known x, g env known y, g env known e1, g env known e2)
  | Normal.If(Normal.LE(x, y, Type.Int), e1, e2) -> IfLE(g env known x, g env known y, g env known e1, g env known e2)
  | Normal.If(Normal.Eq(x, y, Type.Float), e1, e2) -> IfEq(FCmp(g env known x, g env known y), Int(0), g env known e1, g env known e2)
  | Normal.If(Normal.LE(x, y, Type.Float), e1, e2) -> IfLE(FCmp(g env known x, g env known y), Int(0), g env known e1, g env known e2)
  | Normal.If(Normal.Not(x), e1, e2) -> g env known (Normal.If(x, e2, e1))
  | Normal.If(e1, e2, e3) -> IfEq(g env known e1, Int(0), g env known e3, g env known e2)
  | Normal.Let((x, t), e1, e2) -> Let((x, t), g env known e1, g (M.add x t env) known e2)
  (* | Normal.Var(x) when Id.mem x !closures ->
     MakeCls(x, List.assoc x !closures, Var(x)) *)
  | Normal.Var(x) -> Var(x)
  | Normal.LetRec({ Normal.name = (x, t); Normal.args = yts; Normal.body = e1 }, e2) -> (* 関数定義の場合 (caml2html: closure_letrec) *)
    (* 関数定義let rec x y1 ... yn = e1 in e2の場合は、
       xに自由変数がない(closureを介さずdirectに呼び出せる)
       と仮定し、knownに追加してe1をクロージャ変換してみる *)
    let toplevel_backup = !toplevel in
    let env' = M.add x t env in
    let known' = S.add x known in
    let e1' = g (M.add_list yts env') known' e1 in
    (* 本当に自由変数がなかったか、変換結果e1'を確認する *)
    (* 注意: e1'にx自身が変数として出現する場合はclosureが必要! *)
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
    toplevel := { name = (x, t); args = yts; fv = zts; body = e1' } :: !toplevel; (* トップレベル関数を追加 *)
    let e2' = g env' known' e2 in
    if S.mem x (fv e2') then (* xが変数としてe2'に出現するか *)
      (closures := (x, { name = x; typ = t; fv = zts }) :: !closures;
       MakeCls(x, { name = x; typ = t; fv = zts }, e2')) (* 出現していたら削除しない *)
    else
      ((* Format.eprintf "eliminating closure(s) %s@." x; *)
        e2') (* 出現しなければMakeClsを削除 *)
  | Normal.App((Var(x), _), ys) when S.mem x known -> (* 関数適用の場合 (caml2html: closure_app) *)
    (* Format.eprintf "directly applying %s@." x; *)
    AppDir(x, List.map (g env known) ys)
  | Normal.App((Var(x), _), yts) when M.mem x !Typing.extenv -> ExtFunApp(x, (List.map (g env known) yts))
  | Normal.App((x, t), yts) -> AppCls(g env known x, List.map (g env known) yts, t)
  | Normal.Tuple(xs) -> Tuple(List.map (fun e -> g env known (fst e), snd e) xs)
  | Normal.LetTuple(xts, y, e) -> LetTuple(xts, g env known y, g (M.add_list xts env) known e)
  | Normal.Get(x, y, t) -> Get(g env known x, g env known y, t)
  | Normal.Put(x, y, z, t) -> Put(g env known x, g env known y, g env known z, t)
  | Normal.Array(e1, e2, t) -> Array(g env known e1, g env known e2, t)

let rec insert_makecls e =
  match e with
  | Not(e1)      -> Not(insert_makecls e1)
  | Neg(e1)      -> Neg(insert_makecls e1)
  | Xor(e1, e2)  -> Xor(insert_makecls e1, insert_makecls e2)
  | Add(e1, e2)  -> Add(insert_makecls e1, insert_makecls e2)
  | Sub(e1, e2)  -> Sub(insert_makecls e1, insert_makecls e2)
  | Mul(e1, e2)  -> Mul(insert_makecls e1, insert_makecls e2)
  | Div(e1, e2)  -> Div(insert_makecls e1, insert_makecls e2)
  | FNeg(e1)     -> FNeg(insert_makecls e1)
  | FAdd(e1, e2) -> FAdd(insert_makecls e1, insert_makecls e2)
  | FSub(e1, e2) -> FSub(insert_makecls e1, insert_makecls e2)
  | FMul(e1, e2) -> FMul(insert_makecls e1, insert_makecls e2)
  | FDiv(e1, e2) -> FDiv(insert_makecls e1, insert_makecls e2)
  | FCmp(e1, e2) -> FCmp(insert_makecls e1, insert_makecls e2)
  | IfEq(e1, e2, e3, e4) -> IfEq(insert_makecls e1, insert_makecls e2, insert_makecls e3, insert_makecls e4)
  | IfLE(e1, e2, e3, e4) -> IfLE(insert_makecls e1, insert_makecls e2, insert_makecls e3, insert_makecls e4)
  | Let(xt, e2, e3) -> Let(xt, insert_makecls e2, insert_makecls e3)
  | Var(x) when Id.mem x !closures -> MakeCls(x, List.assoc x !closures, Var(x))
  | AppCls(Var(x), e2s, t) when Id.mem x !closures ->
    MakeCls(x, List.assoc x !closures, AppCls(Var(x), List.map insert_makecls e2s, t))
  | AppCls(e1, e2s, t) -> AppCls(insert_makecls e1, List.map insert_makecls e2s, t)
  | AppDir(x, e2ts) -> AppDir(x, List.map insert_makecls e2ts)
  | ExtFunApp(x, e2ts) -> ExtFunApp(x, List.map insert_makecls e2ts)
  | Tuple(ets) -> Tuple(List.map (fun (e, t) -> insert_makecls e, t) ets)
  | LetTuple(xts, e2, e3) -> LetTuple(xts, insert_makecls e2, insert_makecls e3)
  | Array(e1, e2, t) -> Array(insert_makecls e1, insert_makecls e2, t)
  | Get(e1, e2, t) -> Get(insert_makecls e1, insert_makecls e2, t)
  | Put(e1, e2, e3, t) -> Put(insert_makecls e1, insert_makecls e2, insert_makecls e3, t)
  | _ -> e

let f e =
  toplevel := [];
  globals := [];
  let e = collect_globals e in
  let e' = g M.empty S.empty e in
  let globals = List.map (fun (x, t, e) -> (x, t, g M.empty S.empty e)) !globals in
  let funs = List.map (fun f : fundef -> { f with body = insert_makecls f.body }) !toplevel in
  let e' = insert_makecls e' in
  { closures = !closures; globals = globals; funs = funs; main = e' }
