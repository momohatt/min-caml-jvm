open Normal

let rec g env e =
  match e with
  | Unit | Bool _ | Int _ | Float _ -> e
  | Not(e') -> (match g env e' with
      | Bool(b) -> Bool(not b)
      | e' -> Not(e'))
  | Neg(e') -> (match g env e' with
      | Int(n) -> Int(-n)
      | e' -> Neg(e'))
  | Xor(e1, e2) -> (match g env e1, g env e2 with
      | Bool(b1), Bool(b2) -> Bool(b1 <> b2)
      | e1', e2' -> Xor(e1', e2'))
  | Add(e1, e2) -> (match g env e1, g env e2 with
      | Int(n1), Int(n2) -> Int(n1 + n2)
      | e1', e2' -> Add(e1', e2'))
  | Sub(e1, e2) -> (match g env e1, g env e2 with
      | Int(n1), Int(n2) -> Int(n1 - n2)
      | e1', e2' -> Sub(e1', e2'))
  | Mul(e1, e2) -> (match g env e1, g env e2 with
      | Int(n1), Int(n2) -> Int(n1 * n2)
      | e1', e2' -> Mul(e1', e2'))
  | Div(e1, e2) -> (match g env e1, g env e2 with
      | Int(n1), Int(n2) -> Int(n1 / n2)
      | e1', e2' -> Div(e1', e2'))
  | FNeg(e') -> (match g env e' with
      | Float(f) -> Float(-1. *. f) | e' -> FNeg(e'))
  | FAdd(e1, e2) -> (match g env e1, g env e2 with
      | Float(f1), Float(f2) -> Float(f1 +. f2)
      | e1', e2' -> FAdd(e1', e2'))
  | FSub(e1, e2) -> (match g env e1, g env e2 with
      | Float(f1), Float(f2) -> Float(f1 -. f2)
      | e1', e2' -> FSub(e1', e2'))
  | FMul(e1, e2) -> (match g env e1, g env e2 with
      | Float(f1), Float(f2) -> Float(f1 *. f2)
      | e1', e2' -> FMul(e1', e2'))
  | FDiv(e1, e2) -> (match g env e1, g env e2 with
      | Float(f1), Float(f2) -> Float(f1 /. f2)
      | e1', e2' -> FDiv(e1', e2'))
  | Eq(e1, e2, t) ->
    (match g env e1, g env e2 with
     | Bool(b1), Bool(b2) -> Bool(b1 = b2)
     | Int(n1), Int(n2) -> Bool(n1 = n2)
     | Float(n1), Float(n2) -> Bool(n1 = n2)
     | e1', e2' -> Eq(e1', e2', t))
  | LE(e1, e2, t) ->
    (match g env e1, g env e2 with
     | Bool(b1), Bool(b2) -> Bool(b1 <= b2)
     | Int(n1), Int(n2) -> Bool(n1 <= n2)
     | Float(n1), Float(n2) -> Bool(n1 <= n2)
     | e1', e2' -> LE(e1', e2', t))
  | If(e1, e2, e3) -> (match g env e1 with
      | Bool(b) -> if b then g env e2 else g env e3
      | e1' -> If(e1', g env e2, g env e3))
  | Let((x, t), e1, e2) ->
    let e1' = g env e1 in
    (match e1' with
     | Bool _ | Int _ | Float _ ->
       (Format.eprintf "eliminating variable %s@." x;
        g ((x, e1') :: env) e2)
     | _ -> Let((x, t), e1', g env e2))
  | Var(x) when Id.mem x env -> List.assoc x env
  | Var(x) -> Var(x)
  | LetRec(f, e) -> LetRec({ f with body = g env f.body }, g env e)
  | App((Var"int_of_float", t) as e1, [e2]) -> (match g env e2 with
      | Float(f) -> Int(int_of_float f)
      | e2' -> App(e1, [e2']))
  | App((Var"float_of_int", t) as e1, [e2]) -> (match g env e2 with
      | Int(n) -> Float(float_of_int n)
      | e2' -> App(e1, [e2']))
  | App(et1, e2) -> App(et1, List.map (g env) e2)
  | Tuple(e) -> Tuple(List.map (fun e -> g env (fst e), snd e) e)
  | LetTuple(e1, e2, e3) -> LetTuple(e1, e2, g env e3)
  | Array(e1, e2, t) -> Array(g env e1, g env e2, t)
  | Get(e1, e2, t) -> Get(g env e1, g env e2, t)
  | Put(e1, e2, e3, t) -> Put(g env e1, g env e2, g env e3, t)

let f e = g [] e
