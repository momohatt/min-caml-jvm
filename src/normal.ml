type t =
  | Unit
  | Bool of bool
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
  | Eq of t * t * Type.t
  | LE of t * t * Type.t
  | If of t * t * t
  | Let of (Id.t * Type.t) * t * t
  | Var of Id.t
  | LetRec of fundef * t
  | App of (t * Type.t) * t list
  | Tuple of (t * Type.t) list
  | LetTuple of (Id.t * Type.t) list * t * t
  | Array of t * t * Type.t
  | Get of t * t * Type.t
  | Put of t * t * t * Type.t
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

let rec string_of_t ?(do_indent = true) ?(endline = "\n") (exp : t) (depth : int) : string =
  let indent = (String.make (depth * 2) ' ') in
  let prefix = (match do_indent with
      | true -> indent
      | false -> "") in
  match exp with
  | Unit -> prefix ^ "()" ^ endline
  | Bool b -> (match b with
      | true  -> prefix ^ "BOOL TRUE" ^ endline
      | false -> prefix ^ "BOOL FALSE" ^ endline)
  | Int n   -> prefix ^ "INT " ^ (string_of_int n) ^ endline
  | Float f -> prefix ^ "FLOAT " ^ (string_of_float f) ^ endline
  | Not (e) -> prefix ^ "NOT\n" ^ (string_of_t e (depth + 1))
  | Neg (e) -> prefix ^ "NEG\n" ^ (string_of_t e (depth + 1))
  | Xor (e1, e2)  -> prefix ^ "XOR\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | Add (e1, e2)  -> prefix ^ "ADD\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | Sub (e1, e2)  -> prefix ^ "SUB\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | Mul (e1, e2)  -> prefix ^ "MUL\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | Div (e1, e2)  -> prefix ^ "DIV\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | FNeg (e)      -> prefix ^ "FNEG\n" ^ (string_of_t e (depth + 1))
  | FAdd (e1, e2) -> prefix ^ "FADD\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | FSub (e1, e2) -> prefix ^ "FSUB\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | FMul (e1, e2) -> prefix ^ "FMUL\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | FDiv (e1, e2) -> prefix ^ "FDIV\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | Eq (e1, e2, _) -> prefix ^ "EQ\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | LE (e1, e2, _) -> prefix ^ "LE\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | If (b, e1, e2) -> prefix ^ "IF\n" ^ (string_of_t b (depth + 1)) ^
                      prefix ^ "THEN\n" ^ (string_of_t e1 (depth + 1)) ^
                      prefix ^ "ELSE\n" ^ (string_of_t e2 (depth + 1))
  | Let ((x, _), e1, e2) -> prefix ^ "LET " ^ x ^ " =\n" ^ (string_of_t e1 (depth + 1)) ^ (indent ^ "IN\n")
                            ^ (string_of_t e2 depth)
  | Var x -> prefix ^ "VAR " ^ x ^ endline
  | LetRec (f, e) -> prefix ^ "LET REC " ^ (string_of_fundef f (depth + 1)) ^ (indent ^ "IN\n") ^ (string_of_t e depth)
  | App ((e1, _), e2) -> prefix ^ (string_of_t e1 0) ^ String.concat "" (List.map (fun e -> string_of_t e (depth + 1)) e2)
  | Tuple e -> prefix ^ "( " ^
               String.concat ", " (List.map (fun ex -> string_of_t (fst ex) (depth + 1) ~do_indent:false ~endline:"") e) ^ " )" ^ endline
  | LetTuple (l, e1, e2) -> prefix ^ "LET (" ^ (String.concat ", " (List.map fst l)) ^ ") =\n"
                            ^ (string_of_t e1 (depth + 1)) ^ (indent ^ "IN\n") ^ (string_of_t e2 depth)
  | Array (e1, e2, _) -> prefix ^ "[ " ^ (string_of_t e1 depth ~do_indent:false) ^ (string_of_t e2 (depth + 1) ~endline:" ]\n")
  | Get (e1, e2, _) -> (string_of_t e1 depth ~endline:"[ ") ^ (string_of_t e2 (depth + 1) ~do_indent:false ~endline:" ]") ^ endline
  | Put (e1, e2, e3, _) -> (string_of_t e1 depth ~endline:"[ ") ^ (string_of_t e2 (depth + 1) ~do_indent:false ~endline:" ] <-\n")
                           ^ (string_of_t e3 (depth + 1)) ^ endline
and
  string_of_fundef (f : fundef) (depth : int) =
  Printf.sprintf "%s (%s) : %s =\n%s" (fst f.name) (String.concat ", " (List.map fst f.args)) (Type.string_of_t (snd f.name)) (string_of_t f.body depth)

let print_t (exp : t) =
  print_string (string_of_t exp 0)

let rec fv = function
  | Unit | Bool(_) | Int(_) | Float(_) -> S.empty
  | Not(x) | Neg(x) | FNeg(x) -> fv x
  | Xor(x, y) | Add(x, y) | Sub(x, y) | Mul(x, y) | Div(x, y)
  | FAdd(x, y) | FSub(x, y) | FMul(x, y) | FDiv(x, y)
  | Eq(x, y, _) | LE(x, y, _)
  | Array(x, y, _) | Get(x, y, _) ->
    S.union (fv x) (fv y)
  | Let((x, t), e1, e2) -> S.union (fv e1) (S.remove x (fv e2))
  | Var(x) -> S.singleton x
  | LetRec({ name = (x, t); args = yts; body = e1 }, e2) ->
    let zs = S.diff (fv e1) (S.of_list (List.map fst yts)) in
    S.diff (S.union zs (fv e2)) (S.singleton x)
  | App((x, _), ys) -> S.union (fv x) (List.fold_left (fun s e -> S.union s (fv e)) S.empty ys)
  | Tuple(xs) -> List.fold_left (fun s e -> S.union s (fv (fst e))) S.empty xs
  | If(x, y, z) | Put(x, y, z, _) -> S.union (fv x) (S.union (fv y) (fv z))
  | LetTuple(xs, y, e) -> S.union (fv y) (S.diff (fv e) (S.of_list (List.map fst xs)))

(* fsqr, fhalf, fnev, fiszero, fispos, fisneg, flessを除く *)
let rec unfold_extfun (exp : Syntax.t) : Syntax.t =
  match exp with
  | Not(e, p) -> Not(unfold_extfun e, p)
  | Neg(e, p) -> Neg(unfold_extfun e, p)
  | Add(e1, e2, p) -> Add(unfold_extfun e1, unfold_extfun e2, p)
  | Sub(e1, e2, p) -> Sub(unfold_extfun e1, unfold_extfun e2, p)
  | Mul(e1, e2, p) -> Mul(unfold_extfun e1, unfold_extfun e2, p)
  | Div(e1, e2, p) -> Div(unfold_extfun e1, unfold_extfun e2, p)
  | FNeg(e, p) -> FNeg(unfold_extfun e, p)
  | FAdd(e1, e2, p) -> FAdd(unfold_extfun e1, unfold_extfun e2, p)
  | FSub(e1, e2, p) -> FSub(unfold_extfun e1, unfold_extfun e2, p)
  | FMul(e1, e2, p) -> FMul(unfold_extfun e1, unfold_extfun e2, p)
  | FDiv(e1, e2, p) -> FDiv(unfold_extfun e1, unfold_extfun e2, p)
  | Eq(e1, e2, t, p) -> Eq(unfold_extfun e1, unfold_extfun e2, t, p)
  | LE(e1, e2, t, p) -> LE(unfold_extfun e1, unfold_extfun e2, t, p)
  | If(e1, e2, e3, p) -> If(unfold_extfun e1, unfold_extfun e2, unfold_extfun e3, p)
  | Let(xt, e1, e2, p) -> Let(xt, unfold_extfun e1, unfold_extfun e2, p)
  | LetRec(f, e, p) -> LetRec({ name = f.name; args = f.args; body = unfold_extfun f.body }, unfold_extfun e, p)
  | App((Var("fsqr"), t), [e], p) -> let e' = unfold_extfun e in FMul(e', e', p)
  | App((Var("fhalf"), t), [e], p) -> FDiv(unfold_extfun e, Float 2.0, p)
  | App((Var("fneg"), t), [e], p) -> FNeg(unfold_extfun e, p)
  | App((Var("fiszero"), t), [e], p) -> Eq(unfold_extfun e, Float(0.0), Type.Float, p)
  | App((Var("fispos"), t), [e], p) -> Not(LE(unfold_extfun e, Float(0.0), Type.Float, p), p)
  | App((Var("fisneg"), t), [e], p) -> Not(LE(Float(0.0), unfold_extfun e, Type.Float, p), p)
  | App((Var("fless"), t), [e1; e2], p) -> Not(LE(unfold_extfun e2, unfold_extfun e1, Type.Float, p), p)
  | App((e1, t), e2, p) -> App((unfold_extfun e1, t), List.map unfold_extfun e2, p)
  | Tuple(es) -> Tuple(List.map (fun (x, t) -> unfold_extfun x, t) es)
  | LetTuple(xts, e1, e2, p) -> LetTuple(xts, unfold_extfun e1, unfold_extfun e2, p)
  | Array(e1, e2, t, p) -> Array(unfold_extfun e1, unfold_extfun e2, t, p)
  | Get(e1, e2, t, p) -> Get(unfold_extfun e1, unfold_extfun e2, t, p)
  | Put(e1, e2, e3, t, p) -> Put(unfold_extfun e1, unfold_extfun e2, unfold_extfun e3, t, p)
  | _ -> exp

(* pos(入力プログラム中での行番号の情報)を除いて扱いやすくする *)
let rec g (exp : Syntax.t) : t =
  match exp with
  | Syntax.Unit -> Unit
  | Syntax.Bool(b) -> Bool(b)
  | Syntax.Int(i) -> Int(i)
  | Syntax.Float(d) -> Float(d)
  | Syntax.Not(e, p) -> Not(g e)
  | Syntax.Neg(e, _) -> Neg(g e)
  | Syntax.Add(e1, e2, _) -> Add(g e1, g e2)
  | Syntax.Sub(e1, e2, _) -> Sub(g e1, g e2)
  | Syntax.Mul(e1, e2, _) -> Mul(g e1, g e2)
  | Syntax.Div(e1, e2, _) -> Div(g e1, g e2)
  | Syntax.FNeg(e, _) -> FNeg(g e)
  | Syntax.FAdd(e1, e2, _) -> FAdd(g e1, g e2)
  | Syntax.FSub(e1, e2, _) -> FSub(g e1, g e2)
  | Syntax.FMul(e1, e2, _) -> FMul(g e1, g e2)
  | Syntax.FDiv(e1, e2, _) -> FDiv(g e1, g e2)
  | Syntax.Eq(e1, e2, t, _) -> Eq(g e1, g e2, t)
  | Syntax.LE(e1, e2, t, _) -> LE(g e1, g e2, t)
  | Syntax.If(Syntax.Not(e1, _), e2, e3, _) -> If(g e1, g e3, g e2)
  | Syntax.If(e1, e2, e3, _) -> If(g e1, g e2, g e3)
  | Syntax.Let((x, t), e1, e2, _) -> Let((x, t), g e1, g e2)
  | Syntax.Var(x) -> Var(x)
  | Syntax.LetRec({ Syntax.name = (x, t); Syntax.args = yts; Syntax.body = e1 }, e2, _) ->
    LetRec({ name = (x, t); args = yts; body = g e1 }, g e2)
  | Syntax.App((Syntax.Var("xor"), _), [e1; e2], _) -> Xor(g e1, g e2)
  | Syntax.App((e1, t), e2, _) -> App((g e1, t), List.map (g ) e2)
  | Syntax.Tuple(es) -> Tuple(List.map (fun (x, t) -> g x, t) es)
  | Syntax.LetTuple(xts, e1, e2, _) -> LetTuple(xts, g e1, g e2)
  | Syntax.Array(e1, e2, t, _) -> Array(g e1, g e2, t)
  | Syntax.Get(e1, e2, t, _) -> Get(g e1, g e2, t)
  | Syntax.Put(e1, e2, e3, t, _) -> Put(g e1, g e2, g e3, t)

let f e = g (unfold_extfun e)
