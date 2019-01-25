type inst =
  | Iload of int
  | Ldc of int
  | Add of Type.t
  | Sub of Type.t
  | Mul of Type.t
  | Div of Type.t
  | IfEq of inst list * inst list * inst list * inst list
  | IfLE of inst list * inst list * inst list * inst list
  | Return of Type.t
  | InvokeStatic of Id.t * Type.t
  | CallLib of Id.t * Type.t

type fundef = {
  name : (Id.t * Type.t);
  body : inst list
}

type prog = fundef list * inst list (* main *)
