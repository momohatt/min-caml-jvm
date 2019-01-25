type t =
  | Unit
  | Bool
  | Int
  | Float
  | Fun of t list * t (* arguments are uncurried *)
  | Tuple of t list
  | Array of t
  | Var of t option ref

let gentyp () = Var(ref None)

(* [WEEK1 Q2] pretty print for Type.t *)
let rec string_of_t t =
  match t with
  | Unit -> "unit"
  | Bool -> "bool"
  | Int -> "int"
  | Float -> "float"
  | Fun (l, t) -> (String.concat " -> " (List.map string_of_t l)) ^ " -> " ^ string_of_t t
  | Tuple l -> "(" ^ (String.concat " * " (List.map string_of_t l)) ^ ")"
  | Array t -> string_of_t t ^ " array"
  | Var t -> (match !t with
      | Some t' -> string_of_t t'
      | None -> "'a")

let print_t t =
  print_endline (string_of_t t)
