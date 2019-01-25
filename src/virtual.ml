open Asm

let toplevel : fundef list ref = ref []

let extenv = [("print_int", Type.Fun([Type.Int], Type.Unit))]
let is_extfun f = List.exists (fun (n, _) -> n = f) extenv

let rec g e =
  match e with
  | Syntax.Unit -> []
  | Syntax.Bool b -> assert false
  | Syntax.Int n   -> [Ldc n]
  | Syntax.Float f -> assert false
  | Syntax.Not (e, _) -> assert false
  | Syntax.Neg (e, _) -> assert false
  | Syntax.Add (e1, e2, _)  -> g e1 @ g e2 @ [Add Type.Int]
  | Syntax.Sub (e1, e2, _)  -> g e1 @ g e2 @ [Sub Type.Int]
  | Syntax.Mul (e1, e2, _)  -> g e1 @ g e2 @ [Mul Type.Int]
  | Syntax.Div (e1, e2, _)  -> g e1 @ g e2 @ [Div Type.Int]
  | Syntax.FNeg (e, _)      -> assert false
  | Syntax.FAdd (e1, e2, _) -> g e1 @ g e2 @ [Add Type.Float]
  | Syntax.FSub (e1, e2, _) -> g e1 @ g e2 @ [Sub Type.Float]
  | Syntax.FMul (e1, e2, _) -> g e1 @ g e2 @ [Mul Type.Float]
  | Syntax.FDiv (e1, e2, _) -> g e1 @ g e2 @ [Div Type.Float]
  | Syntax.Eq (e1, e2, t, _) -> assert false
  | Syntax.LE (e1, e2, t, _) -> assert false
  | Syntax.If (b, e1, e2, _) -> assert false
  | Syntax.Let ((x, t), e1, e2, _) ->
    g e1
  | Syntax.Var x -> assert false
  | Syntax.LetRec (f, e, _) -> assert false
  | Syntax.App (Var(f), e2, _) when is_extfun f ->
    List.concat (List.map g e2) @ [CallLib("min_caml_" ^ f, List.assoc f extenv)]
  | Syntax.App (e1, e2, _) -> assert false
  | Syntax.Tuple e -> assert false
  | Syntax.LetTuple (l, e1, e2, _) -> assert false
  | Syntax.Array (e1, e2, _) -> assert false
  | Syntax.Get (e1, e2, _) -> assert false
  | Syntax.Put (e1, e2, e3, _) -> assert false

let f e =
  toplevel := [];
  let e' = g e in
  (!toplevel, e')
