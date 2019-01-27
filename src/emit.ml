open Asm

let str_of_type t =
  match t with
  | Type.Int -> "i"
  | Type.Float -> "f"
  | Type.Unit -> ""
  | Type.Array _ -> "a"
  | _ -> assert false

let rec type_signature t =
  match t with
  | Type.Fun([Type.Unit], t) ->
    Printf.sprintf "()%s" (type_signature t)
  | Type.Fun(t1, t2) ->
    Printf.sprintf "(%s)%s" (String.concat "" (List.map type_signature t1)) (type_signature t2)
  | Type.Unit  -> "V"
  | Type.Int   -> "I"
  | Type.Float -> "F"
  | Type.Array(t) -> "[" ^ (type_signature t)
  | _ -> assert false

let rec g oc e =
  match e with
  | Load(t, n) -> Printf.fprintf oc "\t%sload %d\n" (str_of_type t) n
  | Store(t, n) -> (match t with
      | Type.Unit -> ()
      | _ -> Printf.fprintf oc "\t%sstore %d\n" (str_of_type t) n)
  | ALoad(t)   -> Printf.fprintf oc "\t%saload\n" (str_of_type t)
  | AStore(t)  -> Printf.fprintf oc "\t%sastore\n" (str_of_type t)
  | Ldc(I(n))  -> Printf.fprintf oc "\tldc %d\n" n
  | Ldc(F(n))  -> Printf.fprintf oc "\tldc %f\n" n
  | Neg t -> Printf.fprintf oc "\t%sneg\n" (str_of_type t)
  | IXor  -> Printf.fprintf oc "\tixor\n"
  | Add t -> Printf.fprintf oc "\t%sadd\n" (str_of_type t)
  | Sub t -> Printf.fprintf oc "\t%ssub\n" (str_of_type t)
  | Mul t -> Printf.fprintf oc "\t%smul\n" (str_of_type t)
  | Div t -> Printf.fprintf oc "\t%sdiv\n" (str_of_type t)
  | Ftoi  -> Printf.fprintf oc "\tf2i\n"
  | Itof  -> Printf.fprintf oc "\ti2f\n"
  | FCmp  -> Printf.fprintf oc "\tfcmpl\n"
  | IfEq(e1, e2, e3, e4) ->
    let l_else = Id.genid "IfEq_else" in
    let l_cont = Id.genid "IfEq_cont" in
    List.iter (g oc) e1;
    List.iter (g oc) e2;
    Printf.fprintf oc "\tif_icmpne %s\n" l_else;
    List.iter (g oc) e3;
    Printf.fprintf oc "\tgoto %s\n" l_cont;
    Printf.fprintf oc "%s:\n" l_else;
    List.iter (g oc) e4;
    Printf.fprintf oc "%s:\n" l_cont
  | IfLE(e1, e2, e3, e4) ->
    let l_else = Id.genid "IfLE_else" in
    let l_cont = Id.genid "IfLE_cont" in
    List.iter (g oc) e1;
    List.iter (g oc) e2;
    Printf.fprintf oc "\tif_icmpgt %s\n" l_else;
    List.iter (g oc) e3;
    Printf.fprintf oc "\tgoto %s\n" l_cont;
    Printf.fprintf oc "%s:\n" l_else;
    List.iter (g oc) e4;
    Printf.fprintf oc "%s:\n" l_cont
  | Return t -> Printf.fprintf oc "\t%sreturn\n" (str_of_type t)
  | InvokeStatic(f, t) ->
    (match t with
     | Type.Fun _ ->
       Printf.fprintf oc "\tinvokestatic caml.%s%s\n" f (type_signature t)
     | _ -> assert false)
  | CallLib(f, t) ->
    (match t with
     | Type.Fun _ ->
       Printf.fprintf oc "\tinvokestatic libmincaml.%s%s\n" f (type_signature t)
     | _ -> assert false)

let h oc f =
  Printf.fprintf oc ".method public static %s%s\n" (fst f.name) (type_signature (snd f.name));
  Printf.fprintf oc "\t.limit stack 100\n"; (*TODO*)
  Printf.fprintf oc "\t.limit locals 100\n";
  List.iter (fun e -> g oc e) f.body;
  Printf.fprintf oc ".end method\n\n"

let f oc (fundef, body) =
  Printf.fprintf oc ".class public caml\n";
  Printf.fprintf oc ".super java/lang/Object\n";
  Printf.fprintf oc ".method public <init>()V\n";
  Printf.fprintf oc "\taload_0\n";
  Printf.fprintf oc "\tinvokespecial java/lang/Object/<init>()V\n";
  Printf.fprintf oc "\treturn\n";
  Printf.fprintf oc ".end method\n\n";
  List.iter (fun f -> h oc f) fundef;
  Printf.fprintf oc ".method public static main([Ljava/lang/String;)V\n";
  Printf.fprintf oc "\t.limit stack 100\n"; (*TODO*)
  Printf.fprintf oc "\t.limit locals 100\n";
  List.iter (fun e -> g oc e) body;
  Printf.fprintf oc "\treturn\n";
  Printf.fprintf oc ".end method\n";
