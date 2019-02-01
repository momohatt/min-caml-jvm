open Asm

let stack_max = ref 0
let local_max = ref 0

let rec g prog stack local =
  if stack > !stack_max then stack_max := stack;
  if local > !local_max then local_max := local;
  match prog with
  | [] -> (!stack_max, !local_max)
  | i :: xi -> match i with
    | Return t -> (!stack_max, !local_max)
    | Load(t, n) -> g xi (stack + 1) local
    | Store(t, n) | Store_c(t, n, _) ->
      assert (n <= local);
      if n = local then g xi (stack - 1) (local + 1) else g xi (stack - 1) local
    | ALoad(t) -> (* arrayref, index -> value *)
      g xi (stack - 1) local
    | AStore(t) -> (* arrayref, index, value -> [] *)
      g xi (stack - 3) local
    | NewArray(t) -> (* count -> arrayref *)
      g xi stack local
    | ANewArray(t) -> (* count -> arrayref *)
      g xi stack local
    | Ldc(_) -> g xi (stack + 1) local
    | Neg t -> g xi stack local
    | IXor  -> g xi (stack - 1) local
    | Add t -> g xi (stack - 1) local
    | Sub t -> g xi (stack - 1) local
    | Mul t -> g xi (stack - 1) local
    | Div t -> g xi (stack - 1) local
    | FtoI  -> g xi stack local
    | ItoF  -> g xi stack local
    | FCmp  -> g xi (stack - 1) local
    | Dup   -> g xi (stack + 1) local
    | Pop   -> g xi (stack - 1) local
    | New x -> g xi (stack + 1) local
    | Boxing t    -> g xi stack local
    | Unboxing t  -> g xi stack local
    | Checkcast t -> g xi stack local (* failしなければ変化はない *)
    | PutField (x, c, t) -> g xi (stack - 2) local
    | GetField (x, c, t) -> g xi stack local
    | PutStatic(x, c, t) -> g xi (stack - 1) local
    | GetStatic(x, c, t) -> g xi (stack + 1) local
    | If0(b, bn, e1, e2, e3) ->
      let (stack', local') = g e1 stack local in
      (* assert (g e2 (stack' - 1) local' = g e3 (stack' - 1) local'); *)
      g (e2 @ xi) (stack' - 1) local'
    | If(b, bn, e1, e2, e3, e4) ->
      let (stack', local') = g (e1 @ e2) stack local in
      (* assert (g e3 (stack' - 2) local' = g e4 (stack' - 2) local'); *)
      g (e3 @ xi) (stack' - 2) local'
    | CallMath(f, signature) -> g xi stack local (* [XXX] sin, cos, atan, sqrt, floorのとき *)
    | InvokeStatic(f, t) -> (match t with
        | Fun(ta, _) -> g xi (stack - (List.length ta)) local
        | _ -> assert false)
    | InvokeVirtual(f, t) | InvokeSpecial(f, t) -> (match t with
        | Fun(ta, _) -> g xi (stack - 1 - (List.length ta)) local
        | _ -> assert false)

let round_10 n = if n mod 10 = 0 then n + 10 else ((n / 10) + 1) * 10

let h fundef =
  print_endline @@ fst fundef.name;
  stack_max := 0;
  local_max := 0;
  let stack, local =
    if fundef.modifiers = [Static] then
      g fundef.body 0 (List.length fundef.args)
    else
      g fundef.body 0 (1 + List.length fundef.args)
  in
  fundef.stack := round_10 stack;
  fundef.locals := round_10 local

let f files =
  List.iter (fun file ->
      (match file.clinit with
       | Some f -> h f
       | None -> ());
      List.iter h file.funs) files
