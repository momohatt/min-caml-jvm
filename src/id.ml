type t = string

type l = L of string

let rec pp_list = function
  | [] -> ""
  | [x] -> x
  | x :: xs -> x ^ " " ^ pp_list xs

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

let mem x (env : (t * 'a) list) =
  List.exists (fun (y, _) -> x = y) env

let mem3 x (env : (t * 'a * 'b) list) =
  List.exists (fun (y, _, _) -> x = y) env

let print_env (env : (t * 'a) list) =
  Printf.printf "env:[%s]\n" (String.concat ", " (List.map fst env))
