open Asm

let env = ref []

let rec g e =
  match e with
  | Closure.Unit -> []
  | Closure.Int(n)   -> [Ldc(I(n))]
  | Closure.Float(f) -> [Ldc(F(f))]
  | Closure.Not(e) -> g e @ [Ldc(I(1)); IXor]
  | Closure.Neg(e) ->  g e @ [Neg Type.Int]
  | Closure.Add(e1, e2)  -> g e1 @ g e2 @ [Add Type.Int]
  | Closure.Sub(e1, e2)  -> g e1 @ g e2 @ [Sub Type.Int]
  | Closure.Mul(e1, e2)  -> g e1 @ g e2 @ [Mul Type.Int]
  | Closure.Div(e1, e2)  -> g e1 @ g e2 @ [Div Type.Int]
  | Closure.FNeg(e)      -> g e @ [Neg Type.Float]
  | Closure.FAdd(e1, e2) -> g e1 @ g e2 @ [Add Type.Float]
  | Closure.FSub(e1, e2) -> g e1 @ g e2 @ [Sub Type.Float]
  | Closure.FMul(e1, e2) -> g e1 @ g e2 @ [Mul Type.Float]
  | Closure.FDiv(e1, e2) -> g e1 @ g e2 @ [Div Type.Float]
  | Closure.FCmp(e1, e2) -> g e1 @ g e2 @ [FCmp]
  | Closure.IfEq(e1, e2, e3, e4) -> [IfEq(g e1, g e2, g e3, g e4)]
  | Closure.IfLE(e1, e2, e3, e4) -> [IfLE(g e1, g e2, g e3, g e4)]
  | Closure.Let((x, t), e1, e2) ->
    g e1 (* TODO *)
  | Closure.Var x -> assert false
  | Closure.ExtFunApp(f, e2) ->
    List.concat (List.map g e2) @ [CallLib("min_caml_" ^ f, M.find f !Typing.extenv)]
  | Closure.AppDir(f, e2) ->
    List.concat (List.map g e2) @ [InvokeStatic(f, List.assoc f !env)]
  | Closure.AppCls(e1, e2) -> assert false
  | Closure.Tuple(e) -> assert false
  | Closure.LetTuple(l, e1, e2) -> assert false
  | Closure.Get(e1, e2) -> assert false
  | Closure.Put(e1, e2, e3) -> assert false
  | Closure.MakeCls _ -> assert false
  | Closure.ExtArray _ -> assert false

let h { Closure.name = (x, t); Closure.args = yts; Closure.formal_fv = zts; Closure.body = e } =
  env := (x, t) :: !env;
  { name = (x, t); args = yts; formal_fv = zts; body = g e }

let f (Closure.Prog(fundef, e)) =
  let fundef' = List.map h fundef in
  let e' = g e in
  (fundef', e')
