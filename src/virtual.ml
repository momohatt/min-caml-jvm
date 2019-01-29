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

let typet2ty (t : Type.t) : ty = match Typing.deref_typ t with
  | Type.Int | Type.Bool -> `I
  | Type.Float -> `F
  | Type.Array _ | Type.Tuple _ -> `A
  | _ -> assert false

let rec typet2tysig (t : Type.t) : ty_sig = match t with
  | Type.Unit -> Void
  | Type.Int | Type.Bool -> Int
  | Type.Float -> Float
  | Type.Array(t) -> Array (typet2tysig t)
  | Type.Tuple _ -> Array (Obj)
  | Type.Fun(ts, t) -> Fun(List.map typet2tysig ts, typet2tysig t)
  | _ -> assert false

let rec typet2tysig_obj (t : Type.t) : ty_sig = match t with
  | Type.Unit -> Void
  | Type.Int | Type.Bool -> C "java/lang/Integer"
  | Type.Float -> C "java/lang/Float"
  | Type.Array(t) -> Array (typet2tysig_obj t)
  | Type.Tuple _ -> Array (Obj)
  | Type.Fun(ts, t) -> Fun(List.map typet2tysig_obj ts, typet2tysig_obj t)
  | _ -> assert false

(* fv: fvs of *current* function *)
let rec g fv env e =
  match e with
  | Closure.Unit -> []
  | Closure.Int(n)   -> [Ldc(I(n))]
  | Closure.Float(f) -> [Ldc(F(f))]
  | Closure.Not(e) -> g fv env e @ [Ldc(I(1)); IXor]
  | Closure.Neg(e) -> g fv env e @ [Neg `I]
  | Closure.Add(e1, e2)  -> g fv env e1 @ g fv env e2 @ [Add `I]
  | Closure.Sub(e1, e2)  -> g fv env e1 @ g fv env e2 @ [Sub `I]
  | Closure.Mul(e1, e2)  -> g fv env e1 @ g fv env e2 @ [Mul `I]
  | Closure.Div(e1, e2)  -> g fv env e1 @ g fv env e2 @ [Div `I]
  | Closure.FNeg(e)      -> g fv env e @ [Neg `F]
  | Closure.FAdd(e1, e2) -> g fv env e1 @ g fv env e2 @ [Add `F]
  | Closure.FSub(e1, e2) -> g fv env e1 @ g fv env e2 @ [Sub `F]
  | Closure.FMul(e1, e2) -> g fv env e1 @ g fv env e2 @ [Mul `F]
  | Closure.FDiv(e1, e2) -> g fv env e1 @ g fv env e2 @ [Div `F]
  | Closure.FCmp(e1, e2) -> g fv env e1 @ g fv env e2 @ [FCmp]
  | Closure.IfEq(e1, e2, e3, e4) -> [IfEq(g fv env e1, g fv env e2, g fv env e3, g fv env e4)]
  | Closure.IfLE(e1, e2, e3, e4) -> [IfLE(g fv env e1, g fv env e2, g fv env e3, g fv env e4)]
  | Closure.Let((x, Type.Unit), e1, e2) ->
    g fv env e1 @ g fv env e2
  | Closure.Let((x, t), e1, e2) ->
    g fv env e1 @ [Store(typet2ty t, List.length env)] @ g fv ((x, t) :: env) e2
  | Closure.Var(x) when Id.mem x fv ->
    [GetStatic(x, List.assoc x fv)]
  | Closure.Var(x) ->
    [Load(typet2ty (List.assoc x env), getindex x env)]
  | Closure.ExtFunApp("float_of_int", e2) ->
    List.concat (List.map (g fv env) e2) @ [Itof]
  | Closure.ExtFunApp("int_of_float", e2) ->
    List.concat (List.map (g fv env) e2) @ [Ftoi]
  | Closure.ExtFunApp(f, e2) ->
    List.concat (List.map (g fv env) e2) @ [InvokeStatic("libmincaml.min_caml_" ^ f, typet2tysig (M.find f !Typing.extenv))]
  | Closure.AppDir(f, e2) ->
    List.concat (List.map (g fv env) e2) @ [InvokeStatic("caml." ^ f, List.assoc f !toplevel)]
  | Closure.AppCls(e1, e2) ->
    assert false
  (* List.concat (List.map (g fv env) e2) @ [InvokeStatic(f, List.assoc f !toplevel)] *)
  | Closure.Tuple(e) ->
    Ldc(I(List.length e)) ::
    ANewArray(Obj) ::
    List.concat (List.mapi
                   (fun n (y, t) -> [Dup; Ldc(I(n))] @
                                    (g fv env y) @
                                    [Boxing(typet2ty t);
                                     AStore(`A)])
                   e)
  | Closure.LetTuple(xts, e1, e2) ->
    g fv env e1 @
    List.concat (List.mapi
                   (fun n (y, t) ->
                      let t' = typet2ty t in
                      [Dup; Ldc(I(n));
                       ALoad(`A);
                       Unboxing(t');
                       Store(t', List.length env + n)]) xts) @
    g fv ((List.rev xts) @ env) e2
  | Closure.Array(Int(n) as e1, e2, t) ->
    (* 初期値をlocal variableに(一時的に)store *)
    let inst = ref (g fv env e2 @ [Boxing(typet2ty t); Store(`A, List.length env)] @ g fv env e1) in
    inst := !inst @ [ANewArray(typet2tysig_obj t)];
    for i = 0 to n - 1 do
      inst := !inst @ [Dup; Ldc(I(i)); Load(`A, List.length env); AStore(`A)];
    done;
    !inst
  | Closure.Array(e1, e2, t) ->
    g fv env e1 @ g fv env e2 @
    [Boxing(typet2ty t); InvokeStatic("libmincaml.min_caml_create_array", Fun([Int; Obj], Array(Obj)))]
  | Closure.Get(e1, e2, t) ->
    g fv env e1 @ g fv env e2 @ [ALoad(`A); Unboxing(typet2ty t)]
  | Closure.Put(e1, e2, e3, t) ->
    g fv env e1 @ g fv env e2 @ g fv env e3 @ [Boxing(typet2ty t); AStore(`A)]
  | Closure.MakeCls(_, { entry = Id.L(f); fv = yts }, e) ->
    (* actual_fvはすでに環境の中にある(Loadでとれる)はず *)
    List.iter (fun (x, t) -> print_endline x) yts;
    List.concat (List.map (fun (x, t) -> [Load(typet2ty @@ List.assoc x env, getindex x env); PutStatic(x, typet2tysig t)]) yts) @ (g fv env e)
  | Closure.ExtArray _ -> assert false

let h { Closure.name = (x, t); Closure.args = yts; Closure.fv = zts; Closure.body = e } =
  match t with
  | Type.Fun(_, t) ->
    let t' = typet2tysig t in
    let args = List.map (fun (y, t) -> y, typet2tysig t) yts in
    let fv = List.map (fun (y, t) -> y, typet2tysig t) zts in
    toplevel := (x, t') :: !toplevel;
    current_fun := x;
    { name = (x, t'); args = args; fv = fv; body = g fv (List.rev yts) e @ [Return (typet2ty t)] }
  | _ -> assert false

let f (Closure.Prog(fundef, e)) =
  let fundef' = List.map h fundef in
  current_fun := "main";
  let e' = g [] [] e in
  let collect_fv { Closure.name = _; Closure.args = _; Closure.fv = fv; Closure.body = _ } = fv in
  let all_fvs = List.map (fun (y, t) -> y, typet2tysig t) (List.concat (List.map collect_fv fundef)) in
  { fields = all_fvs; funs = fundef'; main = e' }
