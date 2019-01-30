type imm =
  | I of int
  | F of float

type ty = [`I | `F | `A]
type ty_prim = [`I | `F]

type ty_sig =
  | Int
  | Float
  | Void
  | Array of ty_sig
  | Obj
  | C of string (* class *)
  | Fun of ty_sig list * ty_sig

type inst =
  | Load of ty * int
  | Store of ty * int
  | ALoad of ty (* array load *)
  | AStore of ty (* array store *)
  | NewArray of ty_prim
  | ANewArray of ty_sig
  | Ldc of imm
  | Neg of ty_prim
  | IXor
  | Add of ty_prim
  | Sub of ty_prim
  | Mul of ty_prim
  | Div of ty_prim
  | Ftoi
  | Itof
  | Dup
  | New of Id.t
  | Boxing of ty
  | Unboxing of ty
  | Checkcast of ty_sig
  | PutField of Id.t * ty_sig
  | GetField of Id.t * ty_sig
  | IfEq of inst list * inst list * inst list * inst list
  | IfLE of inst list * inst list * inst list * inst list
  | FCmp
  | Return of [`I | `F | `A | `V]
  | InvokeStatic of Id.t * ty_sig
  | InvokeVirtual of Id.t * ty_sig
  | InvokeSpecial of Id.t * ty_sig

type fundef = {
  name : (Id.t * ty_sig);
  modifiers : string;
  args : (Id.t * ty_sig) list;
  fv : (Id.t * ty_sig) list;
  body : inst list
}

type file = {
  classname : string; (* this also becomes the filename (without .j) *)
  init : ty_sig * inst list;
  funs : fundef list;
  super : string;
  fields : (Id.t * ty_sig) list
}

type prog = file list
