let a = Array.make 1 10 in
let b = Array.make 1 a in
let c = Array.make 1 b in
print_int c.(0).(0).(0)
