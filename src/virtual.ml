open Asm

let toplevel = ref []
let current_fun = ref ""

let getindex x env =
  let rec inner_ x env i =
    match env with
    | [] -> assert false
    | (y, _) :: ys when x = y -> i
    | y :: ys -> inner_ x ys (i - 1)
  in inner_ x env ((List.length env) - 1)

(* fv: fvs of *current* function *)
let rec g fv env e =
  match e with
  | Closure.Unit -> []
  | Closure.Int(n)   -> [Ldc(I(n))]
  | Closure.Float(f) -> [Ldc(F(f))]
  | Closure.Not(e) -> g fv env e @ [Ldc(I(1)); IXor]
  | Closure.Neg(e) -> g fv env e @ [Neg Type.Int]
  | Closure.Add(e1, e2)  -> g fv env e1 @ g fv env e2 @ [Add Type.Int]
  | Closure.Sub(e1, e2)  -> g fv env e1 @ g fv env e2 @ [Sub Type.Int]
  | Closure.Mul(e1, e2)  -> g fv env e1 @ g fv env e2 @ [Mul Type.Int]
  | Closure.Div(e1, e2)  -> g fv env e1 @ g fv env e2 @ [Div Type.Int]
  | Closure.FNeg(e)      -> g fv env e @ [Neg Type.Float]
  | Closure.FAdd(e1, e2) -> g fv env e1 @ g fv env e2 @ [Add Type.Float]
  | Closure.FSub(e1, e2) -> g fv env e1 @ g fv env e2 @ [Sub Type.Float]
  | Closure.FMul(e1, e2) -> g fv env e1 @ g fv env e2 @ [Mul Type.Float]
  | Closure.FDiv(e1, e2) -> g fv env e1 @ g fv env e2 @ [Div Type.Float]
  | Closure.FCmp(e1, e2) -> g fv env e1 @ g fv env e2 @ [FCmp]
  | Closure.IfEq(e1, e2, e3, e4) -> [IfEq(g fv env e1, g fv env e2, g fv env e3, g fv env e4)]
  | Closure.IfLE(e1, e2, e3, e4) -> [IfLE(g fv env e1, g fv env e2, g fv env e3, g fv env e4)]
  | Closure.Let((x, t), e1, e2) ->
    g fv env e1 @ [Store(t, List.length env)] @ g fv ((x, t) :: env) e2
  | Closure.Var(x) when Id.mem x fv ->
    [GetStatic(x, List.assoc x fv)]
  | Closure.Var(x) ->
    [Load(List.assoc x env, getindex x env)]
  | Closure.ExtFunApp("float_of_int", e2) ->
    List.concat (List.map (g fv env) e2) @ [Itof]
  | Closure.ExtFunApp("int_of_float", e2) ->
    List.concat (List.map (g fv env) e2) @ [Ftoi]
  | Closure.ExtFunApp(f, e2) ->
    List.concat (List.map (g fv env) e2) @ [CallLib("min_caml_" ^ f, M.find f !Typing.extenv)]
  | Closure.AppDir(f, e2) ->
    List.concat (List.map (g fv env) e2) @ [InvokeStatic(f, List.assoc f !toplevel)]
  | Closure.AppCls(f, e2) ->
    List.concat (List.map (g fv env) e2) @ [InvokeStatic(f, List.assoc f !toplevel)]
  | Closure.Tuple(e) -> assert false
  | Closure.LetTuple(l, e1, e2) -> assert false
  | Closure.Array(Int(n) as e1, e2, t) ->
    (* 初期値をlocal variableに(一時的に)store *)
    let inst = ref (g fv env e2 @ [Store(t, List.length env)] @ g fv env e1 @ [NewArray(t)]) in
    for i = 0 to n - 1 do
      inst := !inst @ [Dup; Ldc(I(i)); Load(t, List.length env); AStore(t)];
    done;
    !inst
  | Closure.Array(e1, e2, t) -> (* TODO *)
    let f = match t with
      | Type.Int | Type.Bool -> "create_iarray"
      | Type.Float -> "create_farray"
      | _ -> "create_aarray" in
    g fv env e1 @ g fv env e2 @ [CallLib("min_caml_" ^ f, Type.Fun([Type.Int; t], Type.Array(t)))]
  | Closure.Get(e1, e2, t) ->
    g fv env e1 @ g fv env e2 @ [ALoad(t)]
  | Closure.Put(e1, e2, e3, t) ->
    g fv env e1 @ g fv env e2 @ g fv env e3 @ [AStore(t)]
  | Closure.MakeCls(_, { entry = Id.L(f); fv = yts }, e) ->
    (* actual_fvはすでに環境の中にある(Loadでとれる)はず *)
    List.iter (fun (x, t) -> print_endline x) yts;
    List.concat (List.map (fun (x, t) -> [Load(List.assoc x env, getindex x env); PutStatic(x, t)]) yts) @ (g fv env e)
  | Closure.ExtArray _ -> assert false

let h { Closure.name = (x, t); Closure.args = yts; Closure.fv = zts; Closure.body = e } =
  toplevel := (x, t) :: !toplevel;
  current_fun := x;
  match t with
  | Type.Fun(_, t') -> { name = (x, t); args = yts; fv = zts; body = g zts (List.rev yts) e @ [Return t'] }
  | _ -> assert false

let f (Closure.Prog(fundef, e)) =
  let fundef' = List.map h fundef in
  current_fun := "main";
  let e' = g [] [] e in
  let collect_fv { Closure.name = _; Closure.args = _; Closure.fv = fv; Closure.body = _ } = fv in
  let all_fvs = List.concat (List.map collect_fv fundef) in
  { fields = all_fvs; funs = fundef'; main = e' }
