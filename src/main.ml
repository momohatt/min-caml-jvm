let limit = ref 1000

let rec iter n e =
  Format.eprintf "iteration%d.\n" n;
  if n = 0 then e else (
    let e' = Inline.f e in
    let e' = Alias.f e' in
    let e' = ConstFold.f e' in
    let e' = Elim.f e' in
    if e = e' then e else
      iter (n - 1) e'
  )

let compile oc dirname e =
  Id.count := 0;
  let e = Parser.exp Lexer.token e in
  let e = Typing.f e in
  let e = Normal.f e in
  let e = Alpha.f e in
  print_endline "-------Passed Normal.f-------";
  (* Normal.print_t e; *)
  let e = iter !limit e in
  print_endline "-------Passed iter-------";
  Normal.print_t e;
  let e = Closure.f e in
  print_endline "-------Passed Closure.f-------";
  Closure.print_prog e;
  print_newline ();
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
    [("-inline", Arg.Int(fun i -> Inline.threshold := i), "maximum size of functions inlined");
     ("-iter", Arg.Int(fun i -> limit := i), "maximum number of optimizations iterated")]
    (fun s -> files := !files @ [s])
    (Printf.sprintf "usage: %s ...filenames..." Sys.argv.(0));
  List.iter
    (fun f -> ignore (file f))
    !files
