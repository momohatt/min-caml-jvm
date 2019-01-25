type t = string

let count = ref 0

let genid s =
  incr count;
  Printf.sprintf "%s_%d" s !count

let rec id_of_typ = function
  | Type.Unit -> "u"
  | Type.Bool -> "b"
  | Type.Int -> "i"
  | Type.Float -> "d"
  | Type.Fun _ -> "f"
  | Type.Tuple _ -> "t"
  | Type.Array _ -> "a" 
  | Type.Var _ -> assert false

let gentmp typ =
  incr count;
  Printf.sprintf "T%s%d" (id_of_typ typ) !count
