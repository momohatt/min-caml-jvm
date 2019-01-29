let rec f a =
  let rec g b = a + b
  in g 3
in print_int (f 42)
