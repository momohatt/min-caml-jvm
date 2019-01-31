open Normal

let threshold = ref 15

let rec size e = match e with
  | Neg(e) | Not(e) | FNeg(e) -> size e + 1
  | Xor(e1, e2) | Add(e1, e2) | Sub(e1, e2) | Mul(e1, e2) | Div(e1, e2) 
  | FAdd(e1, e2) | FSub(e1, e2) | FMul(e1, e2) | FDiv(e1, e2)
  | Eq(e1, e2, _) | LE(e1, e2, _)
  | Let(_, e1, e2) | LetRec({ body = e1 }, e2) | LetTuple(_, e1, e2)
  | Array(e1, e2, _) | Get(e1, e2, _) -> size e1 + size e2 + 1
  | If(e1, e2, e3) | Put(e1, e2, e3, _) -> size e1 + size e2 + size e3 + 1
  | App((e1, t), e2s) -> size e1 + (List.fold_left (fun n e -> n + size e) 0 e2s)
  | _ -> 1

let rec g env = function
  | Neg(e)          -> Neg(g env e)
  | Not(e)          -> Not(g env e)
  | Xor(e1, e2)     -> Xor(g env e1, g env e2)
  | Add(e1, e2)     -> Add(g env e1, g env e2)
  | Sub(e1, e2)     -> Sub(g env e1, g env e2)
  | Mul(e1, e2)     -> Mul(g env e1, g env e2)
  | Div(e1, e2)     -> Div(g env e1, g env e2)
  | FNeg(e)         -> FNeg(g env e)
  | FAdd(e1, e2)    -> FAdd(g env e1, g env e2)
  | FSub(e1, e2)    -> FSub(g env e1, g env e2)
  | FMul(e1, e2)    -> FMul(g env e1, g env e2)
  | FDiv(e1, e2)    -> FDiv(g env e1, g env e2)
  | Eq(e1, e2, t)   -> Eq(g env e1, g env e2, t)
  | LE(e1, e2, t)   -> LE(g env e1, g env e2, t)
  | If(e1, e2, e3)  -> If(g env e1, g env e2, g env e3)
  | Let(xt, e1, e2) -> Let(xt, g env e1, g env e2)
  | LetRec({ name = (x, t); args = yts; body = e1 } as f, e2) ->
    let env = if size e1 > !threshold then env else M.add x (yts, e1) env in
    LetRec({ f with body = g env f.body }, g env e2)
  | App((Var(x), t), ys) when M.mem x env ->
    let (args, body) = M.find x env in
    Format.eprintf "inlining %s@." x;
    let new_args = List.map (fun (_, t) -> Id.gentmp t, t) args in
    let env' =
      List.fold_left2
        (fun env' (z, t) (y, _) -> M.add z y env')
        M.empty
        args
        new_args in
    List.fold_right2
      (fun (z, t) y e -> Let((z, t), y, e))
      new_args
      ys
      (Alpha.g env' body)
  | Tuple(ets) -> Tuple(List.map (fun (x, t) -> g env x, t) ets)
  | LetTuple(xts, y, e) -> LetTuple(xts, y, g env e)
  | Array(e1, e2, t) -> Array(g env e1, g env e2, t)
  | Get(e1, e2, t) -> Get(g env e1, g env e2, t)
  | Put(e1, e2, e3, t) -> Put(g env e1, g env e2, g env e3, t)
  | e -> e

let f e = g M.empty e
