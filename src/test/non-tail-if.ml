let x = int_of_float 1.23 in
let y = int_of_float 4.56 in
let z = int_of_float (-.7.89) in
print_int
  ((if z < 0 then y else x) +
   (if x > 0 then z else y) +
   (if y < 0 then x else z))
