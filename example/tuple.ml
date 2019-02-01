let a = Array.make 1 (2, 3) in
let b = Array.make 1 a in
let (c, d) = b.(0).(0) in
print_int d;
print_newline ()
