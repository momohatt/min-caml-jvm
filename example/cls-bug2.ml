let rec f n =
  if n < 0 then () else
    (print_int n;
     let a = Array.make 1 f in
     a.(0) (n - 1)) in
f 9

(*
f (n) : int -> unit =
  IF ( INT 0 <= VAR n ) THEN
  LET Tu1 = print_int VAR n IN
  LET a = create_array (INT 1, MAKECLS f = <f, {}> IN
  VAR f) IN
  (AppCls VAR a[ INT 0 ] : int -> unit (VAR n - INT 1)) ELSE
  ()

MAKECLS f = <f, {}> IN
(AppCls VAR f : int -> unit (INT 9))
*)
