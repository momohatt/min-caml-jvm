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
  | Load of ty * int
  | Store of ty * int
  | Store_c of ty * int * string (* comment *)
  | ALoad of ty (* array load *)
  | AStore of ty (* array store *)
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
  | New of Id.t
  | Boxing of ty
  | Unboxing of ty
  | Checkcast of ty_obj
  (* NOTE: mainクラスはstatic fieldのみを持ち、closureクラスはnon-static fieldのみを持つ *)
  | PutField  of Id.t * string (* classname *) * ty_sig
  | GetField  of Id.t * string (* classname *) * ty_sig
  | PutStatic of Id.t * string (* classname *) * ty_sig
  | GetStatic of Id.t * string (* classname *) * ty_sig
  | If0 of string * string * inst list * inst list * inst list
  | If of string* string * inst list * inst list * inst list * inst list
  | FCmp
  | Return of [`I | `F | `A | `V]
  | CallMath of Id.t * string (* signature *)
  | InvokeStatic of Id.t * ty_sig
  | InvokeVirtual of Id.t * ty_sig
  | InvokeSpecial of Id.t * ty_sig

type fundef = {
  name : (Id.t * ty_sig);
  modifiers : string;
  args : (Id.t * ty_sig) list;
  fv : (Id.t * ty_sig) list;
  stack : int ref;
  locals : int ref;
  body : inst list
}

type file = {
  classname : string; (* this also becomes the filename (without .j) *)
  clinit : (ty_sig * inst list) option; (* mainのみ必要(static fieldの初期化のため) *)
  init : ty_sig * inst list;
  funs : fundef list;
  super : string;
  fields : (Id.t * ty_sig) list
}

type prog = file list
