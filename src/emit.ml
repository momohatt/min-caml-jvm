open Asm

let str_of_ty t =
  match t with
  | `I -> "i"
  | `F -> "f"
  | `A -> "a"
  | `V -> ""

let rec str_of_ty_sig (t : ty_sig) =
  match t with
  | Int -> "I"
  | Float -> "F"
  | Void -> ""
  | Array(t) -> "[" ^ (str_of_ty_sig t)
  | Obj -> "Ljava/lang/Object;"
  | C(s) -> "L" ^ s ^ ";"
  | Fun(t, Void) -> Printf.sprintf "(%s)V" (String.concat "" (List.map str_of_ty_sig t))
  | Fun(t1, t2) -> Printf.sprintf "(%s)%s" (String.concat "" (List.map str_of_ty_sig t1)) (str_of_ty_sig t2)

let rec g oc e =
  match e with
  | Load(t, n) -> Printf.fprintf oc "\t%sload %d\n" (str_of_ty t) n
  | Store(t, n) -> Printf.fprintf oc "\t%sstore %d\n" (str_of_ty t) n
  | ALoad(t)   -> Printf.fprintf oc "\t%saload\n" (str_of_ty t)
  | AStore(t)  -> Printf.fprintf oc "\t%sastore\n" (str_of_ty t)
  | NewArray(t) -> Printf.fprintf oc "\tnewarray %s\n" (match t with `I -> "int" | `F -> "float")
  | ANewArray(t) -> Printf.fprintf oc "\tanewarray %s\n" (str_of_ty_sig t)
  | Ldc(I(n))  -> Printf.fprintf oc "\tldc %d\n" n
  | Ldc(F(n))  -> Printf.fprintf oc "\tldc %f\n" n
  | Neg t -> Printf.fprintf oc "\t%sneg\n" (str_of_ty t)
  | IXor  -> Printf.fprintf oc "\tixor\n"
  | Add t -> Printf.fprintf oc "\t%sadd\n" (str_of_ty t)
  | Sub t -> Printf.fprintf oc "\t%ssub\n" (str_of_ty t)
  | Mul t -> Printf.fprintf oc "\t%smul\n" (str_of_ty t)
  | Div t -> Printf.fprintf oc "\t%sdiv\n" (str_of_ty t)
  | Ftoi  -> Printf.fprintf oc "\tf2i\n"
  | Itof  -> Printf.fprintf oc "\ti2f\n"
  | FCmp  -> Printf.fprintf oc "\tfcmpl\n"
  | Dup   -> Printf.fprintf oc "\tdup\n"
  | Boxing t -> (match t with
      | `I -> g oc (InvokeStatic("java/lang/Integer/valueOf", Fun([Int], C "java/lang/Integer")))
      | `F -> g oc (InvokeStatic("java/lang/Float/valueOf", Fun([Float], C "java/lang/Float")))
      | `A -> ())
  | Unboxing t -> (match t with
      | `I ->
        Printf.fprintf oc "\tcheckcast java/lang/Integer\n";
        g oc (InvokeVirtual("java/lang/Integer/intValue", Fun([Void], Int)))
      | `F ->
        Printf.fprintf oc "\tcheckcast java/lang/Float\n";
        g oc (InvokeVirtual("java/lang/Float/floatValue", Fun([Void], Float)))
      | `A -> Printf.fprintf oc "\tcheckcast [Ljava/lang/Object;\n")

  | PutStatic(x, t) -> Printf.fprintf oc "\tputstatic caml/%s %s\n" x (str_of_ty_sig t)
  | GetStatic(x, t) -> Printf.fprintf oc "\tgetstatic caml/%s %s\n" x (str_of_ty_sig t)
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
  | Return t -> Printf.fprintf oc "\t%sreturn\n" (str_of_ty t)
  | InvokeStatic(f, t) ->
    Printf.fprintf oc "\tinvokestatic %s%s\n" f (str_of_ty_sig t)
  | InvokeVirtual(f, t) ->
    Printf.fprintf oc "\tinvokevirtual %s%s\n" f (str_of_ty_sig t)
  | InvokeSpecial(f, t) ->
    Printf.fprintf oc "\tinvokespecial %s%s\n" f (str_of_ty_sig t)

let h oc f =
  Printf.fprintf oc ".method public static %s%s\n" (fst f.name) (str_of_ty_sig (snd f.name));
  Printf.fprintf oc "\t.limit stack 100\n"; (*TODO*)
  Printf.fprintf oc "\t.limit locals 100\n";
  List.iter (fun e -> g oc e) f.body;
  Printf.fprintf oc ".end method\n\n"

let f oc dirname (files : Asm.prog) =
  List.iter (fun file ->
      Printf.fprintf oc ".class public %s\n" file.classname;
      Printf.fprintf oc ".super %s\n" (file.super);
      List.iter (fun field ->
          Printf.fprintf oc ".field publid %s %s\n" (fst field) (str_of_ty_sig (snd field)))
        file.fields;
      Printf.fprintf oc ".method public <init>%s\n" (str_of_ty_sig (fst file.init));
      Printf.fprintf oc "\t.limit stack 10\n"; (*TODO*)
      Printf.fprintf oc "\t.limit locals 10\n";
      List.iter (g oc) (snd file.init);
      Printf.fprintf oc ".end method\n\n";
      List.iter (fun f -> h oc f) file.funs)
    files
