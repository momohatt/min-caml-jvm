open Asm

let str_of_type t =
  match t with
  | Type.Int -> "i"
  | Type.Float -> "f"
  | Type.Unit -> ""
  | _ -> assert false

let rec type_signature t =
  match t with
  | Type.Fun(t1, t2) ->
    Printf.sprintf "(%s)%s" (String.concat "" (List.map type_signature t1)) (type_signature t2)
  | Type.Unit  -> "V"
  | Type.Int   -> "I"
  | Type.Float -> "F"
  | _ -> assert false

let g oc e =
  match e with
  | Load(I(n)) -> Printf.fprintf oc "\tiload %d\n" n
  | Load(F(n)) -> Printf.fprintf oc "\tfload %f\n" n
  | Ldc(I(n))  -> Printf.fprintf oc "\tldc %d\n" n
  | Ldc(F(n))  -> Printf.fprintf oc "\tldc %f\n" n
  | Neg t -> Printf.fprintf oc "\t%seg\n" (str_of_type t)
  | IXor  -> Printf.fprintf oc "\tixor\n"
  | Add t -> Printf.fprintf oc "\t%sadd\n" (str_of_type t)
  | Sub t -> Printf.fprintf oc "\t%ssub\n" (str_of_type t)
  | Mul t -> Printf.fprintf oc "\t%smul\n" (str_of_type t)
  | Div t -> Printf.fprintf oc "\t%sdiv\n" (str_of_type t)
  | FCmp  -> Printf.fprintf oc "\tfcmpl\n"
  | IfEq(e1, e2, e3, e4) -> ()
  | IfLE(e1, e2, e3, e4) -> ()
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
  Printf.fprintf oc "\t.limit stack 5\n"; (*TODO*)
  Printf.fprintf oc "\t.limit locals 5\n";
  List.iter (fun e -> g oc e) body;
  Printf.fprintf oc "\treturn\n";
  Printf.fprintf oc ".end method\n";
