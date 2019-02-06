type imm =
  | I of int
  | F of float

type ty = [`I | `F | `A | `V]
type ty_prim = [`I | `F]

type ty_obj =
  | Obj
  | Integer
  | Float
  | C of string
  | Ary of ty_obj (* array *)

type ty_sig =
  | PInt
  | PFloat
  | Void
  | Array of ty_obj (* no primitive arrays! *)
  | Fun of ty_sig list * ty_sig
  | O of ty_obj

type inst =
  | Comment of string
  | Load of ty * int
  | Store of ty * int
  | Store_c of ty * int * string (* comment *)
  | ALoad of ty  (* load from array *)
  | AStore of ty (* store to array *)
  | NewArray of ty_prim
  | ANewArray of ty_obj
  | Ldc of imm
  | Neg of ty_prim
  | IXor
  | Add of ty_prim
  | Sub of ty_prim
  | Mul of ty_prim
  | Div of ty_prim
  | ItoF
  | FtoI
  | Dup
  | Pop
  | New of Id.t
  | Boxing of ty_sig
  | Unboxing of ty_sig
  | Checkcast of ty_obj
  (* NOTE: mainクラスはstatic fieldのみを持ち、closureクラスはnon-static fieldのみを持つ *)
  | PutField  of Id.t * string (* classname *) * ty_obj
  | GetField  of Id.t * string (* classname *) * ty_obj
  | PutStatic of Id.t * string (* classname *) * ty_obj
  | GetStatic of Id.t * string (* classname *) * ty_obj
  (* If0: comparison with zero *)
  | If0 of string (* branch cond. *) * string (* negative branch cond. *) * inst list * inst list * inst list
  | If of  string (* branch cond. *) * string (* negative branch cond. *) * inst list * inst list * inst list * inst list
  | FCmp
  | Return of [`I | `F | `A | `V]
  (* call to java/lang/Math library (sin, cos, ...) *)
  | CallMath of Id.t * string (* type signature (which often includes double) *)
  | InvokeStatic of Id.t * ty_sig  (* mainly for calling function declared in main.j (AppDir) *)
  | InvokeVirtual of Id.t * ty_sig (* mainly for closure application *)
  | InvokeSpecial of Id.t * ty_sig (* mainly for calling <init> *)

type modifiers =
  | Static

type fundef = {
  name : (Id.t * ty_sig);
  modifiers : modifiers list;
  args : (Id.t * ty_sig) list;
  fv : (Id.t * ty_sig) list;
  stack : int;  (* stack limits *)
  locals : int; (* locals limits *)
  body : inst list
}

type file = {
  classname : string;        (* this also becomes the filename (without .j) *)
  clinit : fundef option;    (* class initializer, mainのみ必要(static fieldの初期化のため) *)
  init : ty_sig * inst list;
  funs : fundef list;
  super : string;
  fields : (Id.t * ty_obj) list
}

type prog = file list
