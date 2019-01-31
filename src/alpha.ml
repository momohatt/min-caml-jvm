open Normal

let find x env = try M.find x env with Not_found -> x

let rec g env = function (* where alpha-conversion happens (caml2html: alpha_g) *)
  | Unit -> Unit
  | Bool(b) -> Bool(b)
  | Int(i) -> Int(i)
  | Float(d) -> Float(d)
  | Neg(e) -> Neg(g env e)
  | Not(e) -> Not(g env e)
  | Xor(e1, e2) -> Xor(g env e1, g env e2)
  | Add(e1, e2) -> Add(g env e1, g env e2)
  | Sub(e1, e2) -> Sub(g env e1, g env e2)
  | Mul(e1, e2) -> Mul(g env e1, g env e2)
  | Div(e1, e2) -> Div(g env e1, g env e2)
  | FNeg(e) -> FNeg(g env e)
  | FAdd(e1, e2) -> FAdd(g env e1, g env e2)
  | FSub(e1, e2) -> FSub(g env e1, g env e2)
  | FMul(e1, e2) -> FMul(g env e1, g env e2)
  | FDiv(e1, e2) -> FDiv(g env e1, g env e2)
  | Eq(e1, e2, t) -> Eq(g env e1, g env e2, t)
  | LE(e1, e2, t) -> LE(g env e1, g env e2, t)
  | If(e1, e2, e3) -> If(g env e1, g env e2, g env e3)
  | Let((x, t), e1, e2) ->
    let x' = Id.genid x in
    Let((x', t), g env e1, g (M.add x x' env) e2)
  | Var(x) -> Var(find x env)
  | LetRec({ name = (x, t); args = yts; body = e1 }, e2) ->
    let env = M.add x (Id.genid x) env in
    let ys = List.map fst yts in
    let env' = M.add_list2 ys (List.map Id.genid ys) env in
    LetRec({ name = (find x env, t);
             args = List.map (fun (y, t) -> (find y env', t)) yts;
             body = g env' e1 },
           g env e2)
  | App((e1, t), e2s) -> App((g env e1, t), List.map (fun e -> g env e) e2s)
  | Tuple(ets) -> Tuple(List.map (fun (e, t) -> g env e, t) ets)
  | LetTuple(xts, e1, e2) ->
    let xs = List.map fst xts in
    let env' = M.add_list2 xs (List.map Id.genid xs) env in
    LetTuple(List.map (fun (x, t) -> (find x env', t)) xts,
             g env e1,
             g env' e2)
  | Array(e1, e2, t) -> Array(g env e1, g env e2, t)
  | Get(e1, e2, t) -> Get(g env e1, g env e2, t)
  | Put(e1, e2, e3, t) -> Put(g env e1, g env e2, g env e3, t)

let f = g M.empty
