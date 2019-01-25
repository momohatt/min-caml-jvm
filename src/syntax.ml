type pos = Lexing.position

type t =
  | Unit
  | Bool of bool
  | Int of int
  | Float of float
  | Not of t * pos
  | Neg of t * pos
  | Add of t * t * pos
  | Sub of t * t * pos
  | Mul of t * t * pos
  | Div of t * t * pos
  | FNeg of t * pos
  | FAdd of t * t * pos
  | FSub of t * t * pos
  | FMul of t * t * pos
  | FDiv of t * t * pos
  | Eq of t * t * Type.t * pos
  | LE of t * t * Type.t * pos
  | If of t * t * t * pos
  | Let of (Id.t * Type.t) * t * t * pos
  | Var of Id.t
  | LetRec of fundef * t * pos
  | App of t * t list * pos
  | Tuple of t list
  | LetTuple of (Id.t * Type.t) list * t * t * pos
  | Array of t * t * pos
  | Get of t * t * pos
  | Put of t * t * t * pos
and fundef = { name : Id.t * Type.t; args : (Id.t * Type.t) list; body : t }

(* [WEEK1 Q1] output pretty string for Syntax.t *)
let rec string_of_t ?(do_indent = true) ?(endline = "\n") (exp : t) (depth : int) : string =
  let indent = (String.make (depth * 2) ' ') in
  let prefix = (match do_indent with
      | true -> indent
      | false -> "") in
  match exp with
  | Unit -> prefix ^ "()" ^ endline
  | Bool b -> (match b with
      | true  -> prefix ^ "BOOL TRUE" ^ endline
      | false -> prefix ^ "BOOL FALSE" ^ endline)
  | Int n   -> prefix ^ "INT " ^ (string_of_int n) ^ endline
  | Float f -> prefix ^ "FLOAT " ^ (string_of_float f) ^ endline
  | Not (e, _) -> prefix ^ "NOT\n" ^ (string_of_t e (depth + 1))
  | Neg (e, _) -> prefix ^ "NEG\n" ^ (string_of_t e (depth + 1))
  | Add (e1, e2, _)  -> prefix ^ "ADD\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | Sub (e1, e2, _)  -> prefix ^ "SUB\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | Mul (e1, e2, _)  -> prefix ^ "MUL\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | Div (e1, e2, _)  -> prefix ^ "DIV\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | FNeg (e, _)      -> prefix ^ "FNEG\n" ^ (string_of_t e (depth + 1))
  | FAdd (e1, e2, _) -> prefix ^ "FADD\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | FSub (e1, e2, _) -> prefix ^ "FSUB\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | FMul (e1, e2, _) -> prefix ^ "FMUL\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | FDiv (e1, e2, _) -> prefix ^ "FDIV\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | Eq (e1, e2, _, _)   -> prefix ^ "EQ\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | LE (e1, e2, _, _)   -> prefix ^ "LE\n" ^ (string_of_t e1 (depth + 1)) ^ (string_of_t e2 (depth + 1))
  | If (b, e1, e2, _) -> prefix ^ "IF\n" ^ (string_of_t b (depth + 1)) ^
                         prefix ^ "THEN\n" ^ (string_of_t e1 (depth + 1)) ^
                         prefix ^ "ELSE\n" ^ (string_of_t e2 (depth + 1))
  | Let ((x, _), e1, e2, _) -> prefix ^ "LET " ^ x ^ " =\n" ^ (string_of_t e1 (depth + 1)) ^ (indent ^ "IN\n")
                               ^ (string_of_t e2 depth)
  | Var x -> prefix ^ "VAR " ^ x ^ endline
  | LetRec (f, e, _) -> prefix ^ "LET REC " ^ (string_of_fundef f (depth + 1)) ^ (indent ^ "IN\n") ^ (string_of_t e depth)
  | App (e1, e2, _) -> (string_of_t e1 depth) ^ String.concat "" (List.map (fun e -> string_of_t e (depth + 1)) e2)
  | Tuple e -> prefix ^ "( " ^
               String.concat ", " (List.map (fun ex -> string_of_t ex (depth + 1) ~do_indent:false ~endline:"") e) ^ " )" ^ endline
  | LetTuple (l, e1, e2, _) -> prefix ^ "LET (" ^ (String.concat ", " (List.map fst l)) ^ ") =\n"
                               ^ (string_of_t e1 (depth + 1)) ^ (indent ^ "IN\n") ^ (string_of_t e2 depth)
  | Array (e1, e2, _) -> prefix ^ "[ " ^ (string_of_t e1 depth ~do_indent:false) ^ (string_of_t e2 (depth + 1) ~endline:" ]\n")
  | Get (e1, e2, _) -> (string_of_t e1 depth ~endline:"[ ") ^ (string_of_t e2 (depth + 1) ~do_indent:false ~endline:" ]") ^ endline
  | Put (e1, e2, e3, _) -> (string_of_t e1 depth ~endline:"[ ") ^ (string_of_t e2 (depth + 1) ~do_indent:false ~endline:" ] <-\n")
                           ^ (string_of_t e3 (depth + 1)) ^ endline
and
  string_of_fundef (f : fundef) (depth : int) =
  (fst f.name) ^ " (" ^ (String.concat ", " (List.map fst f.args)) ^ ") =\n" ^ (string_of_t f.body depth)

(* [WEEK1 Q1] pretty print for Syntax.t *)
let print_t (exp : t) =
  print_string (string_of_t exp 0)
