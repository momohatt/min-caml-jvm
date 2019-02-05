open Asm

let toplevel = ref []
let classname = ref ""
let main_globals = ref []
let is_main = ref false

let getindex x env =
  let rec inner_ x env i =
    match env with
    | [] -> print_endline (x ^ " was not found"); assert false
    | (y, _) :: ys when x = y -> i
    | y :: ys -> inner_ x ys (i - 1)
  in inner_ x env ((List.length env) - 1)

let typet2ty (t : Type.t) : ty = match Typing.deref_typ t with
  | Type.Int | Type.Bool -> `I
  | Type.Float -> `F
  | Type.Array _ | Type.Tuple _ | Type.Fun _ -> `A
  | Type.Unit -> `V
  | Type.Var _ -> assert false

let rec typet2tyobj (t : Type.t) : ty_obj = match Typing.deref_typ t with
  | Type.Unit -> Ary(Obj) (* ?? *)
  | Type.Int | Type.Bool -> Integer
  | Type.Float -> Float
  | Type.Array(t) -> Ary(typet2tyobj t)
  | Type.Tuple _ -> Ary(Obj)
  | Type.Fun(ts, t) -> C "cls"
  | Type.Var _ -> assert false

let rec typet2tysig (t : Type.t) : ty_sig = match Typing.deref_typ t with
  | Type.Unit -> Void
  | Type.Int | Type.Bool -> PInt
  | Type.Float -> PFloat
  | Type.Array(t) -> Array(typet2tyobj t)
  | Type.Tuple _ -> Array(Obj)
  | Type.Fun(ts, t) -> Fun(List.map typet2tysig ts, typet2tysig t)
  | Type.Var _ -> assert false

let rec box_tysig t = match t with
  | PInt -> O(Integer)
  | PFloat -> O(Float)
  | Array(t) -> Array(t)
  | Fun _ -> O(C "cls")
  | _ -> t

let rec tysig2tyobj t = match t with
  | Void -> Ary(Obj) (* ?? *)
  | PInt -> Integer
  | PFloat -> Float
  | Array(t) -> Ary(t)
  | Fun _ -> C "cls"
  | O(t) -> t

(* fv: fvs of *current* function *)
let rec g fv env e =
  match e with
  | Closure.Unit -> []
  | Closure.Int(n)   -> [Ldc(I(n))]
  | Closure.Float(f) -> [Ldc(F(f))]
  | Closure.Not(e) -> g fv env e @ [Ldc(I(1)); IXor]
  | Closure.Neg(e) -> g fv env e @ [Neg `I]
  | Closure.Xor(e1, e2)  -> g fv env e1 @ g fv env e2 @ [IXor]
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
  | Closure.IfEq(Int(0), e1, e3, e4)
  | Closure.IfEq(e1, Int(0), e3, e4) -> [If0("eq", "ne", g fv env e1, g fv env e3, g fv env e4)]
  | Closure.IfLE(Int(0), e1, e3, e4) -> [If0("ge", "lt", g fv env e1, g fv env e3, g fv env e4)]
  | Closure.IfLE(e1, Int(0), e3, e4) -> [If0("le", "gt", g fv env e1, g fv env e3, g fv env e4)]
  | Closure.IfEq(e1, e2, e3, e4) -> [If("eq", "ne", g fv env e1, g fv env e2, g fv env e3, g fv env e4)]
  | Closure.IfLE(e1, e2, e3, e4) -> [If("le", "gt", g fv env e1, g fv env e2, g fv env e3, g fv env e4)]
  | Closure.Let((x, Type.Unit), e1, e2) ->
    g fv env e1 @ g fv env e2
  | Closure.Let((x, t), e1, e2) ->
    g fv env e1 @ [Store_c(typet2ty t, List.length env, x)] @ g fv ((x, t) :: env) e2
  | Closure.Var(x) when Id.mem x fv ->
    [Load(`A, 0); GetField(x, !classname, List.assoc x fv)]
  | Closure.Var(x) when !is_main && Id.mem3 x !main_globals ->
    (* Printf.printf "case of Closure.Var(x) when x is global (x = %s)\n" x; *)
    let (_, t, _) = List.find (fun (y, _, _) -> x = y) !main_globals in
    [GetStatic(x, !classname, typet2tysig t)]
  | Closure.Var(x) ->
    (* Printf.printf "case of Closure.Var(x) (x = %s)\n" x; *)
    assert (Id.mem x env);
    [Load(typet2ty (List.assoc x env), getindex x env)]
  | Closure.ExtFunApp("sin", [e2]) -> g fv env e2 @  [CallMath("sin", "(D)D")]
  | Closure.ExtFunApp("cos", [e2]) -> g fv env e2 @  [CallMath("cos", "(D)D")]
  | Closure.ExtFunApp("atan", [e2]) -> g fv env e2 @ [CallMath("atan", "(D)D")]
  | Closure.ExtFunApp("sqrt", [e2]) -> g fv env e2 @ [CallMath("sqrt", "(D)D")]
  | Closure.ExtFunApp("abs_float", [e2]) -> g fv env e2 @ [InvokeStatic("java/lang/Math.abs", Fun([PFloat], PFloat))]
  | Closure.ExtFunApp("fabs", [e2]) -> g fv env e2 @ [InvokeStatic("java/lang/Math.abs", Fun([PFloat], PFloat))]
  | Closure.ExtFunApp("floor", [e2]) -> g fv env e2 @ [CallMath("floor", "(D)D")]
  | Closure.ExtFunApp("float_of_int", [e2]) -> g fv env e2 @ [ItoF]
  | Closure.ExtFunApp("int_of_float", [e2]) -> g fv env e2 @ [FtoI]
  | Closure.ExtFunApp("truncate", [e2]) -> g fv env e2 @ [FtoI]
  | Closure.ExtFunApp(f, e2) ->
    List.concat (List.map (g fv env) e2) @ [InvokeStatic("libmincaml.min_caml_" ^ f, typet2tysig (M.find f !Typing.extenv))]
  | Closure.AppDir(f, e2) ->
    List.concat (List.map (g fv env) e2) @ [InvokeStatic("main." ^ f, List.assoc f !toplevel)]
  | Closure.AppCls(Var(f) as e1, e2, Fun(ts, t)) ->
    let body =
      (g fv env e1) @
      g fv env (Tuple(List.combine e2 ts)) @
      (if Id.mem f !toplevel then
         (match List.assoc f !toplevel with
          | Fun(_, t) -> [InvokeVirtual("cls_" ^ f ^ "/app", Fun([Array(Obj)], box_tysig t))]
          | _ -> assert false)
       else
         [InvokeVirtual("cls_" ^ f ^ "/app", Fun([Array(Obj)], O(Obj)))]) in
    let cast =
      match t with
      | Type.Unit -> body
      | _ -> [Checkcast(typet2tyobj t); Unboxing(typet2ty t)] in
    body @ cast
  | Closure.AppCls(e1, e2, Fun(ts, t)) ->
    let body =
      (g fv env e1) @
      g fv env (Tuple(List.combine e2 ts)) @
      [InvokeVirtual("cls/app", Fun([Array(Obj)], O(Obj)))] in
    let cast =
      match t with
      | Type.Unit -> body
      | _ -> [Checkcast(typet2tyobj t); Unboxing(typet2ty t)] in
    body @ cast
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
    let xts' = List.filter (fun (y, _, _) -> S.mem y (Closure.fv e2)) (List.mapi (fun n (x, t) -> (x, t, n)) xts) in
    List.concat
      (List.mapi
         (fun n (y, t, i) ->
            let t' = typet2ty t in
            [Dup; Ldc(I(i));
             ALoad(`A);
             Checkcast(typet2tyobj t);
             Unboxing(t');
             Store(t', List.length env + n)])
         xts') @
    [Pop] @ g fv ((List.rev (List.map (fun (y, t, _) -> (y, t)) xts')) @ env) e2
  | Closure.Array(Int(n) as e1, e2, t) ->
    (* 初期値をlocal variableに(一時的に)store *)
    let inst = ref (g fv env e2 @ [Boxing(typet2ty t); Store(`A, List.length env)] @ g fv env e1) in
    inst := !inst @ [ANewArray(typet2tyobj t)];
    for i = 0 to n - 1 do
      inst := !inst @ [Dup; Ldc(I(i)); Load(`A, List.length env); AStore(`A)];
    done;
    !inst
  | Closure.Array(e1, e2, t) ->
    g fv env e1 @ [ANewArray(typet2tyobj t); Dup; Checkcast(Ary(Obj))] @
    g fv env e2 @ [Boxing(typet2ty t)] @
    [InvokeStatic("java/util/Arrays.fill", Fun([Array(Obj); O(Obj)], Void))]
  | Closure.Get(e1, e2, t) ->
    g fv env e1 @ g fv env e2 @ [ALoad(`A); Checkcast(typet2tyobj t); Unboxing(typet2ty t)]
  | Closure.Put(e1, e2, e3, t) ->
    g fv env e1 @ g fv env e2 @ g fv env e3 @ [Boxing(typet2ty t); AStore(`A)]
  | Closure.MakeCls((_, t), { entry = Id.L(f); fv = yts }, e) ->
    let args = List.map (fun (x, t) -> (Closure.Var(x), t)) yts in
    [New("cls_" ^ f); Dup] @ (g fv env (Closure.Tuple(args))) @
    [InvokeSpecial("cls_" ^ f ^ "/<init>", Fun([Array(Obj)], Void)); Store(`A, List.length env)] @
    (g fv ((f, t) :: env) e)
  | Closure.ExtArray _ -> assert false

let h { Closure.name = (x, t); Closure.args = yts; Closure.fv = zts; Closure.body = e } =
  (* Printf.printf "Closure.name = %s\n" x; *)
  match t with
  | Type.Fun(_, rt) ->
    let t' = typet2tysig t in
    let args = List.map (fun (y, t) -> y, typet2tysig t) yts in
    let fv = List.map (fun (y, t) -> y, typet2tysig t) zts in
    toplevel := (x, t') :: !toplevel;
    if !is_main then
      let env' = List.rev yts in
      { name = (x, t'); modifiers = [Static]; args; fv; stack = ref 100; locals = ref 100;
        body = g fv env' e @ [Return (typet2ty rt)] }
    else
      ((* closure *)
        (* non-static methodの場合はlocalsの0番目がthisポインタになる *)
        let env' = List.rev (("", Type.Unit) (* dummy ('this' ptr) *) :: yts) in
        let prologue =
          (* TODO: 引数が使われない場合はUnboxしない *)
          Load(`A, 1) ::
          List.concat (List.mapi
                         (fun n (y, t) ->
                            let t' = typet2ty t in
                            [Dup; Ldc(I(n));
                             ALoad(`A);
                             Checkcast(typet2tyobj t);
                             Unboxing(t');
                             Store(t', List.length env' + n)]) yts) in
        let epilogue = [Boxing(typet2ty rt); Return(`A)] in
        let env' = (List.rev yts) @ env' in
        { name = (x, t'); modifiers = [Static]; args; fv; stack = ref 100; locals = ref 100;
          body = prologue @ g fv env' e @ epilogue })
  | _ -> assert false

(* gをfundefsに適用して変換しながらファイルに分ける (files, main_funs)を返す *)
let rec to_files closures acc (main_funs : Asm.fundef list) (fundefs : Closure.fundef list) =
  match fundefs with
  | [] ->
    (acc, main_funs)
  | f :: xf when not (Id.mem (fst f.name) closures) ->
    classname := "main";
    is_main := true;
    to_files closures acc (main_funs @ [h f]) xf
  | f :: xf ->
    classname := "cls_" ^ fst f.name;
    is_main := false;
    let f = h f in
    let closure : Closure.closure = List.assoc (fst f.name) closures in
    let fields = List.map (fun (x, t) -> x, typet2tysig t) closure.fv in
    let init =
      [Load(`A, 0); Load(`A, 1); InvokeSpecial("cls/<init>", Fun([Array(Obj)], Void))] @
      (List.concat @@ List.mapi
         (fun n (x, t) -> [Load(`A, 0);
                           Load(`A, 1);
                           Ldc(I(n));
                           ALoad(`A);
                           Checkcast(tysig2tyobj t);
                           PutField(x, !classname, t)]) fields) @
      [Return `V]
    in
    let app_tysig = match snd f.name with
      | Fun(_, t) -> Fun([Array(Obj)], box_tysig t)
      | _ -> assert false in
    let acc' =
      { classname = !classname;
        init = (Fun([Array(Obj)], Void), init); clinit = None;
        funs = [{ name = ("app", app_tysig); modifiers = [];
                  args = f.args; fv = f.fv;
                  stack = ref 100; locals = ref 100;
                  body = f.body }];
        super = "cls"; fields = fields } :: acc in
    to_files closures acc' main_funs xf

let f { Closure.closures = closures; Closure.globals = glb; Closure.funs = fundef; Closure.body = e } : Asm.prog =
  (* List.iter (fun f -> let { Closure.name = (x, _); _} = f in print_endline x) fundef; *)
  (* Printf.printf "globals = %s\n" (String.concat " " (List.map (fun (x, _, _) -> x) glb)); *)
  (* この時点でfundefは遅く定義された方から並んでいる *)
  main_globals := List.rev glb;
  (* main以外の関数を変換 *)
  (* files: main.j以外のファイル(クロージャ), main_funs: main.jに宣言されるmain以外の(非クロージャ)関数 *)
  let files, main_funs = to_files closures [] [] (List.rev fundef) in
  (* main関数を変換 *)
  classname := "main";
  is_main := true;
  let main_body = (g [] [] e) @ [Return `V] in
  let main_field =
    List.map
      (fun (x, t, e) -> (x, typet2tysig t))
      !main_globals in
  let main = { name = ("main", Fun([Array(C "java/lang/String")], Void));
               modifiers = [Static];
               args = []; fv = [];
               stack = ref 100; locals = ref 100;
               body = main_body } in
  let main_clinit_body =
    (List.concat @@ List.mapi
       (fun n (x, t, e) ->
          let t' = typet2tysig t in
          g [] [] e @
          [PutStatic(x, !classname, t')]) !main_globals) @
    [Return `V] in
  let main_clinit =
    { name = "<clinit>", Fun([Void], Void);
      modifiers = []; args = []; fv = [];
      stack = ref 100; locals = ref 100;
      body = main_clinit_body } in
  let main_init =
    [Load(`A, 0); InvokeSpecial("java/lang/Object/<init>", Fun([Void], Void)); Return `V] in
  { classname = "main";
    init = Fun([Void], Void), main_init;
    clinit = if !main_globals = [] then None else Some main_clinit;
    funs = main_funs @ [main];
    super = "java/lang/Object";
    fields = main_field } ::
  files
