open Asm

let toplevel = ref []

let getindex x env =
  let rec inner_ x env i =
    match env with
    | [] -> assert false
    | (y, _) :: ys when x = y -> i
    | y :: ys -> inner_ x ys (i - 1)
  in inner_ x env ((List.length env) - 1)

let rec g env e =
  match e with
  | Closure.Unit -> []
  | Closure.Int(n)   -> [Ldc(I(n))]
  | Closure.Float(f) -> [Ldc(F(f))]
  | Closure.Not(e) -> g env e @ [Ldc(I(1)); IXor]
  | Closure.Neg(e) -> g env e @ [Neg Type.Int]
  | Closure.Add(e1, e2)  -> g env e1 @ g env e2 @ [Add Type.Int]
  | Closure.Sub(e1, e2)  -> g env e1 @ g env e2 @ [Sub Type.Int]
  | Closure.Mul(e1, e2)  -> g env e1 @ g env e2 @ [Mul Type.Int]
  | Closure.Div(e1, e2)  -> g env e1 @ g env e2 @ [Div Type.Int]
  | Closure.FNeg(e)      -> g env e @ [Neg Type.Float]
  | Closure.FAdd(e1, e2) -> g env e1 @ g env e2 @ [Add Type.Float]
  | Closure.FSub(e1, e2) -> g env e1 @ g env e2 @ [Sub Type.Float]
  | Closure.FMul(e1, e2) -> g env e1 @ g env e2 @ [Mul Type.Float]
  | Closure.FDiv(e1, e2) -> g env e1 @ g env e2 @ [Div Type.Float]
  | Closure.FCmp(e1, e2) -> g env e1 @ g env e2 @ [FCmp]
  | Closure.IfEq(e1, e2, e3, e4) -> [IfEq(g env e1, g env e2, g env e3, g env e4)]
  | Closure.IfLE(e1, e2, e3, e4) -> [IfLE(g env e1, g env e2, g env e3, g env e4)]
  | Closure.Let((x, t), e1, e2) ->
    g env e1 @ [Store(t, List.length env)] @ g ((x, t) :: env) e2
  | Closure.Var(x) -> [Load(List.assoc x env, getindex x env)]
  | Closure.ExtFunApp("float_of_int", e2) ->
    List.concat (List.map (g env) e2) @ [Itof]
  | Closure.ExtFunApp("int_of_float", e2) ->
    List.concat (List.map (g env) e2) @ [Ftoi]
  | Closure.ExtFunApp(f, e2) ->
    List.concat (List.map (g env) e2) @ [CallLib("min_caml_" ^ f, M.find f !Typing.extenv)]
  | Closure.AppDir(f, e2) ->
    List.concat (List.map (g env) e2) @ [InvokeStatic(f, List.assoc f !toplevel)]
  | Closure.AppCls(e1, e2) -> assert false
  | Closure.Tuple(e) -> assert false
  | Closure.LetTuple(l, e1, e2) -> assert false
  | Closure.Get(e1, e2) -> assert false
  | Closure.Put(e1, e2, e3) -> assert false
  | Closure.MakeCls _ -> assert false
  | Closure.ExtArray _ -> assert false

let h { Closure.name = (x, t); Closure.args = yts; Closure.formal_fv = zts; Closure.body = e } =
  toplevel := (x, t) :: !toplevel;
  match t with
  | Type.Fun(_, t') -> { name = (x, t); args = yts; formal_fv = zts; body = g (List.rev yts) e @ [Return t'] }
  | _ -> assert false

let f (Closure.Prog(fundef, e)) =
  let fundef' = List.map h fundef in
  let e' = g [] e in
  (fundef', e')
