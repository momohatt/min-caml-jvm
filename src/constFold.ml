open Syntax

let rec g env e =
  match e with
  | Not(e', p) -> (match g env e' with Bool(b) -> Bool(not b) | e' -> Not(e', p))
  | Neg(e', p) -> (match g env e' with Int(n) -> Int(-n) | e' -> Neg(e', p))
  | Add(e1, e2, p) -> (match g env e1, g env e2 with Int(n1), Int(n2) -> Int(n1 + n2) | e1', e2' -> Add(e1', e2', p))
  | Sub(e1, e2, p) -> (match g env e1, g env e2 with Int(n1), Int(n2) -> Int(n1 - n2) | e1', e2' -> Sub(e1', e2', p))
  | Mul(e1, e2, p) -> (match g env e1, g env e2 with Int(n1), Int(n2) -> Int(n1 * n2) | e1', e2' -> Mul(e1', e2', p))
  | Div(e1, e2, p) -> (match g env e1, g env e2 with Int(n1), Int(n2) -> Int(n1 / n2) | e1', e2' -> Div(e1', e2', p))
  | FNeg(e', p) -> (match g env e' with Float(f) -> Float(-1. *. f) | e' -> FNeg(e', p))
  | FAdd(e1, e2, p) -> (match g env e1, g env e2 with Float(f1), Float(f2) -> Float(f1 +. f2) | e1', e2' -> FAdd(e1', e2', p))
  | FSub(e1, e2, p) -> (match g env e1, g env e2 with Float(f1), Float(f2) -> Float(f1 -. f2) | e1', e2' -> FSub(e1', e2', p))
  | FMul(e1, e2, p) -> (match g env e1, g env e2 with Float(f1), Float(f2) -> Float(f1 *. f2) | e1', e2' -> FMul(e1', e2', p))
  | FDiv(e1, e2, p) -> (match g env e1, g env e2 with Float(f1), Float(f2) -> Float(f1 /. f2) | e1', e2' -> FDiv(e1', e2', p))
  | Eq(e1, e2, t, p) ->
    (match g env e1, g env e2 with
     | Bool(n1), Bool(n2) -> Bool(n1 = n2)
     | Int(n1), Int(n2) -> Bool(n1 = n2)
     | Float(n1), Float(n2) -> Bool(n1 = n2)
     | e1', e2' -> Eq(e1', e2', t, p))
  | LE(e1, e2, t, p) ->
    (match g env e1, g env e2 with
     | Bool(n1), Bool(n2) -> Bool(n1 <= n2)
     | Int(n1), Int(n2) -> Bool(n1 <= n2)
     | Float(n1), Float(n2) -> Bool(n1 <= n2)
     | e1', e2' -> LE(e1', e2', t, p))
  | If(e1, e2, e3, p) -> (match g env e1 with Bool(b) -> if b then g env e2 else g env e3 | e1' -> If(e1', g env e2, g env e3, p))
  | Let((x, _), e1, e2, _) ->
    let e1' = g env e1 in
    (match e1' with
     | Bool _ | Int _ | Float _ -> g ((x, e1') :: env) e2
     | _ -> g env e2)
  | Var(x) when List.exists (fun (n, _) -> n = x) env -> List.assoc x env
  | LetRec(f, e, p) -> LetRec({ name = f.name; args = f.args ; body = g env f.body }, g env e, p)
  | App(e1, e2, p) -> App(e1, List.map (g env) e2, p)
  | Tuple(e) -> Tuple(List.map (g env) e)
  | LetTuple(e1, e2, e3, p) -> LetTuple(e1, e2, g env e3, p)
  | Array(e1, e2, p) -> Array(g env e1, g env e2, p)
  | _ -> e

let f e = g [] e
