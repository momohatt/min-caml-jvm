open Asm

let str_of_ty t = match t with
  | `I -> "i"
  | `F -> "f"
  | `A -> "a"
  | `V -> ""

let rec str_of_ty_obj t = match t with
  | Obj     -> "Ljava/lang/Object;"
  | Integer -> "Ljava/lang/Integer;"
  | Float   -> "Ljava/lang/Float;"
  | C(s)    -> Printf.sprintf "L%s;" s
  | Ary(t') -> "[" ^ (str_of_ty_obj t')

let rec str_of_ty_obj_array t = match t with
  | Obj     -> "java/lang/Object"
  | Integer -> "java/lang/Integer"
  | Float   -> "java/lang/Float"
  | C(s)    -> s
  | Ary(t') -> "[" ^ str_of_ty_obj t'

let rec str_of_ty_sig (t : ty_sig) = match t with
  | PInt -> "I"
  | PFloat -> "F"
  | Void -> ""
  | Array(t) -> "[" ^ (str_of_ty_obj t)
  | O(t) -> str_of_ty_obj t
  | Fun(t, Void) -> Printf.sprintf "(%s)V" (String.concat "" (List.map str_of_ty_sig t))
  | Fun(t1, t2) -> Printf.sprintf "(%s)%s" (String.concat "" (List.map str_of_ty_sig t1)) (str_of_ty_sig t2)

let rec str_of_modifiers m = match m with
  | [] -> ""
  | Static :: xm -> "static " ^ (str_of_modifiers xm)

let rec g oc e =
  match e with
  | Comment(s) -> Printf.fprintf oc "\t; %s\n" s
  | Load(t, n) -> Printf.fprintf oc "\t%sload %d\n" (str_of_ty t) n
  | Store(t, n) -> Printf.fprintf oc "\t%sstore %d\n" (str_of_ty t) n
  | Store_c(t, n, c) -> Printf.fprintf oc "\t%sstore %d\t; %s\n" (str_of_ty t) n c
  | ALoad(t)   -> Printf.fprintf oc "\t%saload\n" (str_of_ty t)
  | AStore(t)  -> Printf.fprintf oc "\t%sastore\n" (str_of_ty t)
  | NewArray(t) -> Printf.fprintf oc "\tnewarray %s\n" (match t with `I -> "int" | `F -> "float")
  | ANewArray(t) -> Printf.fprintf oc "\tanewarray %s\n" (str_of_ty_obj_array t)
  | Ldc(I(n))  -> Printf.fprintf oc "\tldc %d\n" n
  | Ldc(F(n))  -> Printf.fprintf oc "\tldc %f\n" n
  | Neg t -> Printf.fprintf oc "\t%sneg\n" (str_of_ty t)
  | IXor  -> Printf.fprintf oc "\tixor\n"
  | Add t -> Printf.fprintf oc "\t%sadd\n" (str_of_ty t)
  | Sub t -> Printf.fprintf oc "\t%ssub\n" (str_of_ty t)
  | Mul t -> Printf.fprintf oc "\t%smul\n" (str_of_ty t)
  | Div t -> Printf.fprintf oc "\t%sdiv\n" (str_of_ty t)
  | FtoI  -> Printf.fprintf oc "\tf2i\n"
  | ItoF  -> Printf.fprintf oc "\ti2f\n"
  | FCmp  -> Printf.fprintf oc "\tfcmpl\n"
  | Dup   -> Printf.fprintf oc "\tdup\n"
  | Pop   -> Printf.fprintf oc "\tpop\n"
  | New x -> Printf.fprintf oc "\tnew %s\n" x
  | Boxing t -> (match t with
      | PInt -> g oc (InvokeStatic("java/lang/Integer/valueOf", Fun([PInt], O(C "java/lang/Integer"))))
      | PFloat -> g oc (InvokeStatic("java/lang/Float/valueOf", Fun([PFloat], O(C "java/lang/Float"))))
      | _ -> ())
  | Unboxing t -> (match t with
      | PInt -> g oc (InvokeVirtual("java/lang/Integer/intValue", Fun([Void], PInt)))
      | PFloat -> g oc (InvokeVirtual("java/lang/Float/floatValue", Fun([Void], PFloat)))
      | _ -> ())
  | Checkcast t ->
    (match t with
     | Integer -> Printf.fprintf oc "\tcheckcast java/lang/Integer\n"
     | Float   -> Printf.fprintf oc "\tcheckcast java/lang/Float\n"
     | Ary _   -> Printf.fprintf oc "\tcheckcast %s\n" (str_of_ty_obj t)
     | C s     -> Printf.fprintf oc "\tcheckcast %s\n" s
     | Obj     -> ())
  | PutField (x, c, t) -> Printf.fprintf oc "\tputfield %s/%s %s\n"  c x (str_of_ty_obj t)
  | GetField (x, c, t) -> Printf.fprintf oc "\tgetfield %s/%s %s\n"  c x (str_of_ty_obj t)
  | PutStatic(x, c, t) -> Printf.fprintf oc "\tputstatic %s/%s %s\n" c x (str_of_ty_obj t)
  | GetStatic(x, c, t) -> Printf.fprintf oc "\tgetstatic %s/%s %s\n" c x (str_of_ty_obj t)
  | If0(b, bn, e1, [], e3) -> (* optimization for less branch *)
    let l_cont = Id.genLabel (Printf.sprintf "if%s_cont" b) in
    List.iter (g oc) e1;
    Printf.fprintf oc "\tif%s %s\n" b l_cont;
    List.iter (g oc) e3;
    Printf.fprintf oc "%s:\n" l_cont
  | If0(b, bn, e1, e2, []) -> (* optimization for less branch *)
    let l_cont = Id.genLabel (Printf.sprintf "if%s_cont" b) in
    List.iter (g oc) e1;
    Printf.fprintf oc "\tif%s %s\n" bn l_cont;
    List.iter (g oc) e2;
    Printf.fprintf oc "%s:\n" l_cont
  | If0(b, bn, e1, e2, e3) ->
    let (l_else, l_cont) = Id.genPairLabel (Printf.sprintf "if%s_else" b) (Printf.sprintf "if%s_cont" b) in
    List.iter (g oc) e1;
    Printf.fprintf oc "\tif%s %s\n" bn l_else;
    List.iter (g oc) e2;
    Printf.fprintf oc "\tgoto %s\n" l_cont;
    Printf.fprintf oc "%s:\n" l_else;
    List.iter (g oc) e3;
    Printf.fprintf oc "%s:\n" l_cont
  | If(b, bn, e1, e2, [], e4) -> (* optimization for less branch *)
    let l_cont = Id.genLabel (Printf.sprintf "if%s_cont" b) in
    List.iter (g oc) e1;
    List.iter (g oc) e2;
    Printf.fprintf oc "\tif_icmp%s %s\n" b l_cont;
    List.iter (g oc) e4;
    Printf.fprintf oc "%s:\n" l_cont
  | If(b, bn, e1, e2, e3, []) -> (* optimization for less branch *)
    let l_cont = Id.genLabel (Printf.sprintf "if%s_cont" b) in
    List.iter (g oc) e1;
    List.iter (g oc) e2;
    Printf.fprintf oc "\tif_icmp%s %s\n" bn l_cont;
    List.iter (g oc) e3;
    Printf.fprintf oc "%s:\n" l_cont
  | If(b, bn, e1, e2, e3, e4) ->
    let l_else, l_cont = Id.genPairLabel (Printf.sprintf "if%s_else" b) (Printf.sprintf "if%s_cont" b) in
    List.iter (g oc) e1;
    List.iter (g oc) e2;
    Printf.fprintf oc "\tif_icmp%s %s\n" bn l_else;
    List.iter (g oc) e3;
    Printf.fprintf oc "\tgoto %s\n" l_cont;
    Printf.fprintf oc "%s:\n" l_else;
    List.iter (g oc) e4;
    Printf.fprintf oc "%s:\n" l_cont
  | Return t -> Printf.fprintf oc "\t%sreturn\n" (str_of_ty t)
  | CallMath(f, signature) ->
    Printf.fprintf oc "\tf2d\n";
    Printf.fprintf oc "\tinvokestatic java/lang/Math.%s%s\n" f signature;
    Printf.fprintf oc "\td2f\n";
  | InvokeStatic(f, t) ->
    Printf.fprintf oc "\tinvokestatic %s%s\n" f (str_of_ty_sig t)
  | InvokeVirtual(f, t) ->
    Printf.fprintf oc "\tinvokevirtual %s%s\n" f (str_of_ty_sig t)
  | InvokeSpecial(f, t) ->
    Printf.fprintf oc "\tinvokespecial %s%s\n" f (str_of_ty_sig t)

let h oc f =
  Printf.fprintf oc ".method public %s%s%s\n" (str_of_modifiers f.modifiers) (fst f.name) (str_of_ty_sig (snd f.name));
  Printf.fprintf oc "\t.limit stack %d\n" f.stack;
  Printf.fprintf oc "\t.limit locals %d\n" f.locals;
  List.iter (fun e -> g oc e) f.body;
  Printf.fprintf oc ".end method\t; %s\n\n" (fst f.name)

let f oc dirname (files : Asm.prog) =
  let has_closure = ref false in
  List.iter (fun file ->
      if file.classname <> "main" then
        (* closure classes *)
        (has_closure := true;
         let oc = open_out (Printf.sprintf "%s/%s.j" dirname file.classname) in
         Printf.fprintf oc ".class public %s\n" (file.classname);
         Printf.fprintf oc ".super %s\n" (file.super);
         List.iter (fun field ->
             Printf.fprintf oc ".field public %s %s\n" (fst field) (str_of_ty_obj (snd field)))
           file.fields;
         Printf.fprintf oc ".method public <init>%s\n" (str_of_ty_sig (fst file.init));
         Printf.fprintf oc "\t.limit stack 10\n"; (*TODO*)
         Printf.fprintf oc "\t.limit locals 10\n";
         List.iter (g oc) (snd file.init);
         Printf.fprintf oc ".end method\t; <init>\n\n";
         List.iter (fun f -> h oc f) file.funs;
         close_out oc)
      else
        (* main class *)
        (Printf.fprintf oc ".class public main\n";
         Printf.fprintf oc ".super %s\n" (file.super);
         List.iter (fun field ->
             (* only main class can have static field *)
             Printf.fprintf oc ".field public static %s %s\n" (fst field) (str_of_ty_obj (snd field)))
           file.fields;
         (* <clinit> *)
         (match file.clinit with
          | None -> ()
          | Some(clinit) ->
            Printf.fprintf oc ".method public static <clinit>%s\n" (str_of_ty_sig (snd clinit.name));
            Printf.fprintf oc "\t.limit stack %d\n" clinit.stack;
            Printf.fprintf oc "\t.limit locals %d\n" clinit.locals;
            List.iter (g oc) clinit.body;
            Printf.fprintf oc ".end method\t; <clinit>\n\n");
         (* <init> *)
         Printf.fprintf oc ".method public <init>%s\n" (str_of_ty_sig (fst file.init));
         Printf.fprintf oc "\t.limit stack 10\n"; (* TODO *)
         Printf.fprintf oc "\t.limit locals 10\n";
         List.iter (g oc) (snd file.init);
         Printf.fprintf oc ".end method\t; <init>\n\n";
         List.iter (fun f -> h oc f) file.funs))
    files;
  (* if there are any closures, output cls.j *)
  if !has_closure then
    let oc = open_out (dirname ^  "/cls.j") in
    (Printf.fprintf oc ".class abstract cls\n";
     Printf.fprintf oc ".super java/lang/Object\n\n";
     Printf.fprintf oc ".method public <init>([Ljava/lang/Object;)V\n";
     Printf.fprintf oc "\t.limit stack 5\n";
     Printf.fprintf oc "\t.limit locals 5\n";
     Printf.fprintf oc "\taload_0\n";
     Printf.fprintf oc "\tinvokespecial java/lang/Object/<init>()V\n";
     Printf.fprintf oc "\treturn\n";
     Printf.fprintf oc ".end method\n\n";
     Printf.fprintf oc ".method public abstract app([Ljava/lang/Object;)Ljava/lang/Object;\n";
     Printf.fprintf oc ".end method\n";
     close_out oc)
