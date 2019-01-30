open Asm

let toplevel = ref []
let classname = ref ""

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
  | Type.Array _ | Type.Tuple _ | Type.Fun _ -> `A
  | _ -> assert false

let returntype (t : Type.t) = match Typing.deref_typ t with
  | Type.Int | Type.Bool -> `I
  | Type.Float -> `F
  | Type.Array _ | Type.Tuple _ | Type.Fun _ -> `A
  | Type.Unit -> `V
  | _ -> assert false

let rec typet2tysig (t : Type.t) : ty_sig = match t with
  | Type.Unit -> Void
  | Type.Int | Type.Bool -> Int
  | Type.Float -> Float
  | Type.Array(t) -> Array (typet2tysig t)
  | Type.Tuple _ -> Array(Obj)
  | Type.Fun(ts, t) -> Fun(List.map typet2tysig ts, typet2tysig t)
  | _ -> assert false

let rec typet2tysig_obj (t : Type.t) : ty_sig = match t with
  | Type.Unit -> Void
  | Type.Int | Type.Bool -> C "java/lang/Integer"
  | Type.Float -> C "java/lang/Float"
  | Type.Array(t) -> Array(typet2tysig_obj t)
  | Type.Tuple _ -> Array(Obj)
  | Type.Fun(ts, t) -> C "cls"
  | _ -> assert false

let rec tysig2tysig_obj t = match t with
  | Int -> C "java/lang/Integer"
  | Float -> C "java/lang/Float"
  | Array(t) -> Array(tysig2tysig_obj t)
  | Fun _ -> C "cls"
  | _ -> t

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
    [Load(`A, 0); GetField(!classname ^ "/" ^ x, List.assoc x fv)]
  | Closure.Var(x) ->
    [Load(typet2ty (List.assoc x env), getindex x env)]
  | Closure.ExtFunApp("float_of_int", e2) ->
    List.concat (List.map (g fv env) e2) @ [Itof]
  | Closure.ExtFunApp("int_of_float", e2) ->
    List.concat (List.map (g fv env) e2) @ [Ftoi]
  | Closure.ExtFunApp(f, e2) ->
    List.concat (List.map (g fv env) e2) @ [InvokeStatic("libmincaml.min_caml_" ^ f, typet2tysig (M.find f !Typing.extenv))]
  | Closure.AppDir(f, e2) ->
    List.concat (List.map (g fv env) e2) @ [InvokeStatic("main." ^ f, List.assoc f !toplevel)]

  | Closure.AppCls((Var(f) as e1, Fun(ts, t)), e2) ->
    (g fv env e1) @
    g fv env (Tuple(List.combine e2 ts)) @
    (if Id.mem f !toplevel then
       (match List.assoc f !toplevel with
        | Fun(_, t) -> [InvokeVirtual("cls_" ^ f ^ "/app", Fun([Array(Obj)], tysig2tysig_obj t))]
        | _ -> assert false)
     else
       [InvokeVirtual("cls_" ^ f ^ "/app", Fun([Array(Obj)], Obj))])
  | Closure.AppCls((e1, Fun(ts, t)), e2) ->
    (g fv env e1) @
    g fv env (Tuple(List.combine e2 ts)) @
    [InvokeVirtual("cls/app", Fun([Array(Obj)], Obj))]
  | Closure.AppCls _ -> assert false (* closure's type should be Fun *)

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
                       Checkcast(typet2tysig t);
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
    g fv env e1 @ g fv env e2 @ [ALoad(`A); Checkcast(typet2tysig t); Unboxing(typet2ty t)]
  | Closure.Put(e1, e2, e3, t) ->
    g fv env e1 @ g fv env e2 @ g fv env e3 @ [Boxing(typet2ty t); AStore(`A)]
  | Closure.MakeCls((_, t), { entry = Id.L(f); fv = yts }, e) ->
    let args = List.map (fun (x, t) -> (Closure.Var(x), t)) yts in
    [New("cls_" ^ f); Dup] @ (g fv env (Closure.Tuple(args))) @
    [InvokeSpecial("cls_" ^ f ^ "/<init>", Fun([Array(Obj)], Void)); Store(`A, List.length env)] @
    (g fv ((f, t) :: env) e)
  | Closure.ExtArray _ -> assert false

let h is_static { Closure.name = (x, t); Closure.args = yts; Closure.fv = zts; Closure.body = e } =
  match t with
  | Type.Fun(_, rt) ->
    let t' = typet2tysig t in
    let args = List.map (fun (y, t) -> y, typet2tysig t) yts in
    let fv = List.map (fun (y, t) -> y, typet2tysig_obj t) zts in
    toplevel := (x, t') :: !toplevel;
    if is_static then
      let env' = List.rev yts in
      { name = (x, t'); modifiers = "static "; args = args; fv = fv;
        body = g fv env' e @ [Return (returntype rt)] }
    else
      (* closure *)
      let env' = List.rev (("", Type.Unit) (* dummy ('this' ptr) *) :: yts) in
      let prologue =
        (* TODO: 引数が使われない場合はUnboxしない *)
        Load(`A, 1) ::
        List.concat (List.mapi
                       (fun n (y, t) ->
                          let t' = typet2ty t in
                          [Dup; Ldc(I(n));
                           ALoad(`A);
                           Checkcast(typet2tysig t);
                           Unboxing(t');
                           Store(t', List.length env' + n)]) yts) in
      let epilogue = [Boxing(typet2ty rt); Return(`A)] in
      let env' = (List.rev yts) @ env' in
      { name = (x, t'); modifiers = "static "; args = args; fv = fv; body = prologue @ g fv env' e @ epilogue }
  | _ -> assert false

(* gをfundefsに適用して変換しながらファイルに分ける (files, main_funs)を返す *)
let rec to_files closures acc (main_funs : Asm.fundef list) (fundefs : Closure.fundef list) =
  match fundefs with
  | [] ->
    (acc, main_funs)
  | f :: xf when not (Id.mem (fst f.name) closures) ->
    classname := "main";
    to_files closures acc (main_funs @ [h true f]) xf
  | f :: xf ->
    classname := "cls_" ^ fst f.name;
    let f = h false f in
    let closure : Closure.closure = List.assoc (fst f.name) closures in
    let fields = List.map (fun (x, t) -> x, typet2tysig_obj t) closure.fv in
    let init =
      [Load(`A, 0); Load(`A, 1); InvokeSpecial("cls/<init>", Fun([Array(Obj)], Void))] @ (* super() *)
      (List.concat @@ List.mapi
         (fun n (x, t) -> [Load(`A, 0); Load(`A, 1); Ldc(I(n)); ALoad(`A); Checkcast(t); PutField(!classname ^ "/" ^ x, t)]) fields) @
      [Return `V]
    in
    let app_tysig = match snd f.name with
      | Fun(_, Fun _) -> Fun([Array(Obj)], C"cls")
      | _ -> Fun([Array(Obj)], Obj) in
    let acc' =
      { classname = !classname; init = (Fun([Array(Obj)], Void), init);
        funs = [{ name = ("app", app_tysig); modifiers = ""; args = f.args; fv = f.fv; body = f.body }];
        super = "cls"; fields = fields } :: acc in
    to_files closures acc' main_funs xf

let f (Closure.Prog(closures, fundef, e)) : Asm.prog =
  (* let fundef' = List.map h fundef in*)
  let files, main_funs = to_files closures [] [] fundef in
  classname := "main";
  let e' = (g [] [] e) @ [Return `V] in
  let main = { name = ("main", Fun([Array(C "java/lang/String")], Void)); modifiers = "static ";
               args = []; fv = []; body = e' } in
  let main_init = [Load(`A, 0); InvokeSpecial("java/lang/Object/<init>", Fun([Void], Void)); Return `V] in
  { classname = "main"; init = Fun([Void], Void), main_init;
    funs = main_funs @ [main]; super = "java/lang/Object"; fields = [] } ::
  files
