let compile oc dirname e =
  Id.count := 0;
  let e = Parser.exp Lexer.token e in
  let e = Typing.f e in
  (* Syntax.print_t e; *)
  (* let e = ConstFold.f e in *)
  let e = Closure.f e in
  print_endline "-------Passed Closure.f-------";
  (* Closure.print_prog e; *)
  let e = Virtual.f e in
  print_endline "-------Passed Virtual.f-------";
  Emit.f oc dirname e

let file f =
  let id = String.sub f 0 ((String.length f) - 3) in
  Sys.command ("mkdir -p " ^ id) |> ignore;
  let ofilename = id ^ "/main.j" in
  let inchan = open_in f in
  let outchan = open_out ofilename in
  try
    compile outchan id (Lexing.from_channel inchan);
    close_in inchan;
    close_out outchan;
  with e -> (close_in inchan; close_out outchan; raise e)

let _ =
  let files = ref [] in
  Arg.parse
    []
    (fun s -> files := !files @ [s])
    (Printf.sprintf "usage: %s ...filenames..." Sys.argv.(0));
  List.iter
    (fun f -> ignore (file f))
    !files
