let rec yloop y =
  if y >= 400 then () else
    let rec xloop x y =
      if x >= 400 then () else
        let cr = (float_of_int x) *. 2.0 /. 400.0 -. 1.5 in
        let ci = (float_of_int y) *. 2.0 /. 400.0 -. 1.0 in
        let rec iloop i zr zi zr2 zi2 cr ci =
          if i = 0 then print_int 1 else
            let tr = zr2 -. zi2 +. cr in
            let ti = 2.0 *. zr *. zi +. ci in
            let zr = tr in
            let zi = ti in
            let zr2 = zr *. zr in
            let zi2 = zi *. zi in
            if zr2 +. zi2 > 2.0 *. 2.0 then print_int 0 else
              iloop (i - 1) zr zi zr2 zi2 cr ci in
        iloop 100 0.0 0.0 0.0 0.0 cr ci;
        xloop (x + 1) y in
    print_newline ();
    xloop 0 y;
    yloop (y + 1) in
yloop 0
