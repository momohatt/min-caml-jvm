(* customized version of Set *)

module S =
  Set.Make
    (struct
      type t = Id.t
      let compare = compare
    end)
include S

let of_list l = List.fold_left (fun s e -> add e s) empty l

let print_set (s : S.t) =
  print_endline ("Set: " ^ (String.concat ", " (S.elements s)))
