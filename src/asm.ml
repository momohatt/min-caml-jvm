type imm =
  | I of int
  | F of float

type inst =
  | Load of Type.t * int
  | Store of Type.t * int
  | Ldc of imm
  | Neg of Type.t
  | IXor
  | Add of Type.t
  | Sub of Type.t
  | Mul of Type.t
  | Div of Type.t
  | Ftoi
  | Itof
  | IfEq of inst list * inst list * inst list * inst list
  | IfLE of inst list * inst list * inst list * inst list
  | FCmp
  | Return of Type.t
  | InvokeStatic of Id.t * Type.t
  | CallLib of Id.t * Type.t

type fundef = {
  name : (Id.t * Type.t);
  args : (Id.t * Type.t) list;
  formal_fv : (Id.t * Type.t) list;
  body : inst list
}

type prog = fundef list * inst list (* main *)
