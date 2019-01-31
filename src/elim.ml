open Normal

let rec effect = function (* whether there's a side effect (caml2html: elim_effect) *)
  | Neg(e) | Not(e) | FNeg(e) -> effect e
  | Xor(e1, e2) | Add(e1, e2) | Sub(e1, e2) | Mul(e1, e2) | Div(e1, e2) 
  | FAdd(e1, e2) | FSub(e1, e2) | FMul(e1, e2) | FDiv(e1, e2)
  | Eq(e1, e2, _) | LE(e1, e2, _)
  | Let(_, e1, e2) | LetRec({ body = e1 }, e2) | LetTuple(_, e1, e2)
  | Array(e1, e2, _) | Get(e1, e2, _) -> effect e1 || effect e2
  | If(e1, e2, e3) -> effect e1 || effect e2 || effect e3
  | Put _ | App _ -> true
  | _ -> false

let rec g = function
  | Neg(e)          -> Neg(g e)
  | Not(e)          -> Not(g e)
  | Add(e1, e2)     -> Add(g e1, g e2)
  | Sub(e1, e2)     -> Sub(g e1, g e2)
  | Mul(e1, e2)     -> Mul(g e1, g e2)
  | Div(e1, e2)     -> Div(g e1, g e2)
  | FNeg(e)         -> FNeg(g e)
  | FAdd(e1, e2)    -> FAdd(g e1, g e2)
  | FSub(e1, e2)    -> FSub(g e1, g e2)
  | FMul(e1, e2)    -> FMul(g e1, g e2)
  | FDiv(e1, e2)    -> FDiv(g e1, g e2)
  | Eq(e1, e2, t)   -> Eq(g e1, g e2, t)
  | LE(e1, e2, t)   -> LE(g e1, g e2, t)
  | If(e1, e2, e3)  -> If(g e1, g e2, g e3)
  | Let((x, t), e1, e2) ->
    let e1' = g e1 in
    let e2' = g e2 in
    if effect e1' || S.mem x (fv e2') then Let((x, t), e1', e2') else
      (Format.eprintf "eliminating variable %s@." x;
       e2')
  | LetRec({ name = (x, t); args = yts; body = e1 }, e2) ->
    let e2' = g e2 in
    if S.mem x (fv e2') then
      LetRec({ name = (x, t); args = yts; body = g e1 }, e2')
    else
      (Format.eprintf "eliminating function %s@." x;
       e2')
  | LetTuple(xts, y, e) ->
    let xs = List.map fst xts in
    let e' = g e in
    let live = fv e' in
    if List.exists (fun x -> S.mem x live) xs then LetTuple(xts, y, e') else
      (Format.eprintf "eliminating variables %s@." (Id.pp_list xs);
       e')
  | e -> e

let f e = g e
