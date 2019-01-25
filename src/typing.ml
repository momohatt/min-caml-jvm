(* type inference/reconstruction *)

open Syntax

exception Unify of Type.t * Type.t * Syntax.pos
exception Error of string

let extenv = ref M.empty

(* for pretty printing (and type normalization) *)
let rec deref_typ = function (* replace type variable with its decoded ones (caml2html: typing_deref) *)
  | Type.Fun(t1s, t2) -> Type.Fun(List.map deref_typ t1s, deref_typ t2)
  | Type.Tuple(ts) -> Type.Tuple(List.map deref_typ ts)
  | Type.Array(t) -> Type.Array(deref_typ t)
  | Type.Var({ contents = None } as r) ->
    Format.eprintf "uninstantiated type variable detected; assuming int@.";
    r := Some(Type.Int);
    Type.Int
  | Type.Var({ contents = Some(t) } as r) ->
    let t' = deref_typ t in
    r := Some(t');
    t'
  | t -> t
let rec deref_id_typ (x, t) = (x, deref_typ t)
let rec deref_term = function
  | Not(e, p) -> Not(deref_term e, p)
  | Neg(e, p) -> Neg(deref_term e, p)
  | Add(e1, e2, p) -> Add(deref_term e1, deref_term e2, p)
  | Sub(e1, e2, p) -> Sub(deref_term e1, deref_term e2, p)
  | Eq(e1, e2, t, p) -> Eq(deref_term e1, deref_term e2, deref_typ t, p)
  | LE(e1, e2, t, p) -> LE(deref_term e1, deref_term e2, deref_typ t, p)
  | FNeg(e, p) -> FNeg(deref_term e, p)
  | FAdd(e1, e2, p) -> FAdd(deref_term e1, deref_term e2, p)
  | FSub(e1, e2, p) -> FSub(deref_term e1, deref_term e2, p)
  | FMul(e1, e2, p) -> FMul(deref_term e1, deref_term e2, p)
  | FDiv(e1, e2, p) -> FDiv(deref_term e1, deref_term e2, p)
  | If(e1, e2, e3, p) -> If(deref_term e1, deref_term e2, deref_term e3, p)
  | Let(xt, e1, e2, p) -> Let(deref_id_typ xt, deref_term e1, deref_term e2, p)
  | LetRec({ name = xt; args = yts; body = e1 }, e2, p) ->
    LetRec({ name = deref_id_typ xt;
             args = List.map deref_id_typ yts;
             body = deref_term e1 },
           deref_term e2, p)
  | App(e, es, p) -> App(deref_term e, List.map deref_term es, p)
  | Tuple(es) -> Tuple(List.map deref_term es)
  | LetTuple(xts, e1, e2, p) -> LetTuple(List.map deref_id_typ xts, deref_term e1, deref_term e2, p)
  | Array(e1, e2, p) -> Array(deref_term e1, deref_term e2, p)
  | Get(e1, e2, p) -> Get(deref_term e1, deref_term e2, p)
  | Put(e1, e2, e3, p) -> Put(deref_term e1, deref_term e2, deref_term e3, p)
  | e -> e

let rec occur r1 = function (* occur check (caml2html: typing_occur) *)
  | Type.Fun(t2s, t2) -> List.exists (occur r1) t2s || occur r1 t2
  | Type.Tuple(t2s) -> List.exists (occur r1) t2s
  | Type.Array(t2) -> occur r1 t2
  | Type.Var(r2) when r1 == r2 -> true
  | Type.Var({ contents = None }) -> false
  | Type.Var({ contents = Some(t2) }) -> occur r1 t2
  | _ -> false

(* [WEEK1 Q2] improve unification error message with reporting the position in the input program *)
let unify t1 t2 pos =
  let rec _unify t1 t2 = (* original `unify` *)
    match t1, t2 with
    | Type.Unit, Type.Unit | Type.Bool, Type.Bool | Type.Int, Type.Int | Type.Float, Type.Float -> ()
    | Type.Fun(t1s, t1'), Type.Fun(t2s, t2') ->
      (try List.iter2 _unify t1s t2s
       with Invalid_argument(_) -> raise (Unify(t1, t2, pos)));
      _unify t1' t2'
    | Type.Tuple(t1s), Type.Tuple(t2s) ->
      (try List.iter2 _unify t1s t2s
       with Invalid_argument(_) -> raise (Unify(t1, t2, pos)))
    | Type.Array(t1), Type.Array(t2) -> _unify t1 t2
    | Type.Var(r1), Type.Var(r2) when r1 == r2 -> ()
    | Type.Var({ contents = Some(t1') }), _ -> _unify t1' t2
    | _, Type.Var({ contents = Some(t2') }) -> _unify t1 t2'
    | Type.Var({ contents = None } as r1), _ -> (* one of the tyvars is undefined (caml2html: typing_undef) *)
      if occur r1 t2 then raise (Unify(t1, t2, pos));
      r1 := Some(t2)
    | _, Type.Var({ contents = None } as r2) ->
      if occur r2 t1 then raise (Unify(t1, t2, pos));
      r2 := Some(t1)
    | _, _ -> raise (Unify(t1, t2, pos))
  in _unify t1 t2

let rec g env e =
  try
    match e with
    | Unit -> Type.Unit
    | Bool(_) -> Type.Bool
    | Int(_) -> Type.Int
    | Float(_) -> Type.Float
    | Not(e, p) ->
      unify Type.Bool (g env e) p;
      Type.Bool
    | Neg(e, p) ->
      unify Type.Int (g env e) p;
      Type.Int
    | Add(e1, e2, p) | Sub(e1, e2, p) | Mul(e1, e2, p) | Div(e1, e2, p) ->
      unify Type.Int (g env e1) p;
      unify Type.Int (g env e2) p;
      Type.Int
    | FNeg(e, p) ->
      unify Type.Float (g env e) p;
      Type.Float
    | FAdd(e1, e2, p) | FSub(e1, e2, p) | FMul(e1, e2, p) | FDiv(e1, e2, p) ->
      unify Type.Float (g env e1) p;
      unify Type.Float (g env e2) p;
      Type.Float
    | Eq(e1, e2, t, p) | LE(e1, e2, t, p) ->
      unify t (g env e1) p;
      unify t (g env e2) p;
      Type.Bool
    | If(e1, e2, e3, p) ->
      unify (g env e1) Type.Bool p;
      let t2 = g env e2 in
      let t3 = g env e3 in
      unify t2 t3 p;
      t2
    | Let((x, t), e1, e2, p) ->
      unify t (g env e1) p;
      g (M.add x t env) e2
    | Var(x) when M.mem x env -> M.find x env
    | Var(x) when M.mem x !extenv -> M.find x !extenv
    | Var(x) -> (* type reference for external variables (caml2html: typing_extvar) *)
      Format.eprintf "free variable %s assumed as external@." x;
      let t = Type.gentyp () in
      extenv := M.add x t !extenv;
      t
    | LetRec({ name = (x, t); args = yts; body = e1 }, e2, p) ->
      let env = M.add x t env in
      unify t (Type.Fun(List.map snd yts, g (M.add_list yts env) e1)) p;
      g env e2
    | App(Var "create_array", [e1; e2], p) ->
      unify Type.Int (g env e1) p;
      let t = Type.gentyp () in
      unify (g env e2) t p;
      Type.Array(t)
    | App(e, es, p) ->
      let t = Type.gentyp () in
      unify (g env e) (Type.Fun(List.map (g env) es, t)) p;
      t
    | Tuple(es) -> Type.Tuple(List.map (g env) es)
    | LetTuple(xts, e1, e2, p) ->
      unify (Type.Tuple(List.map snd xts)) (g env e1) p;
      g (M.add_list xts env) e2
    | Array(e1, e2, p) -> (* must be a primitive for "polymorphic" typing *)
      unify (g env e1) Type.Int p;
      Type.Array(g env e2)
    | Get(e1, e2, p) ->
      let t = Type.gentyp () in
      unify (Type.Array(t)) (g env e1) p;
      unify Type.Int (g env e2) p;
      t
    | Put(e1, e2, e3, p) ->
      let t = g env e3 in
      unify (Type.Array(t)) (g env e1) p;
      unify Type.Int (g env e2) p;
      Type.Unit
  with Unify(t1, t2, p) ->
    let errmsg = Printf.sprintf "Type error in line %d, from character %d: unable to unify " (p.pos_lnum) (p.pos_cnum - p.pos_bol) in
    let errmsg = errmsg ^ (Type.string_of_t (deref_typ t1)) ^ " and " ^ (Type.string_of_t (deref_typ t2)) in
    raise (Error errmsg)

let f e =
  extenv := M.empty;
  extenv := M.add "xor"     (Type.Fun([Bool; Bool], Bool)) !extenv;
  extenv := M.add "sin"     (Type.Fun([Float], Float)) !extenv;
  extenv := M.add "cos"     (Type.Fun([Float], Float)) !extenv;
  extenv := M.add "atan"    (Type.Fun([Float], Float)) !extenv;
  extenv := M.add "sqrt"    (Type.Fun([Float], Float)) !extenv;
  extenv := M.add "fsqr"    (Type.Fun([Float], Float)) !extenv;
  extenv := M.add "fhalf"   (Type.Fun([Float], Float)) !extenv;
  extenv := M.add "fneg"    (Type.Fun([Float], Float)) !extenv;
  extenv := M.add "fabs"    (Type.Fun([Float], Float)) !extenv;
  extenv := M.add "floor"   (Type.Fun([Float], Float)) !extenv;
  extenv := M.add "fiszero" (Type.Fun([Float], Bool)) !extenv;
  extenv := M.add "fispos"  (Type.Fun([Float], Bool)) !extenv;
  extenv := M.add "fisneg"  (Type.Fun([Float], Bool)) !extenv;
  extenv := M.add "fless"   (Type.Fun([Float; Float], Bool)) !extenv;
  extenv := M.add "abs_float"     (Type.Fun([Float], Float)) !extenv;
  extenv := M.add "create_array"  (Type.Fun([Int; Int], Array(Int))) !extenv;
  extenv := M.add "float_of_int"  (Type.Fun([Int], Float)) !extenv;
  extenv := M.add "int_of_float"  (Type.Fun([Float], Int)) !extenv;
  extenv := M.add "print_newline" (Type.Fun([Unit], Unit)) !extenv;
  extenv := M.add "print_int"     (Type.Fun([Int], Unit)) !extenv;
  extenv := M.add "print_char"    (Type.Fun([Int], Unit)) !extenv;
  extenv := M.add "read_int"      (Type.Fun([Unit], Int)) !extenv;
  extenv := M.add "read_float"    (Type.Fun([Unit], Float)) !extenv;
(*
  (match deref_typ (g M.empty e) with
  | Type.Unit -> ()
  | _ -> Format.eprintf "warning: final result does not have type unit@.");
*)
  (try unify Type.Unit (g M.empty e) Lexing.dummy_pos
   with Unify _ -> failwith "top level does not have type unit");
  extenv := M.map deref_typ !extenv;
  deref_term e
