include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, Y, PX, T, PY, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( A, T) &
  wd( PX, A) &
   wd( PY, A) &
    wd( A, Cprime) &
     wd( Y, PY) &
      wd( PY, B) &
       wd( PX, B) &
        wd( T, B) &
         wd( T, Y) &
          wd( A, Y) &
           wd( B, Y) &
            wd( PY, Cprime) &
             wd( B, Bprime) &
              wd( A, Bprime) &
               wd( B, Cprime) &
                wd( PX, Cprime) &
                 col( PX, A, T) &
                  col( PY, A, T) &
                   col( A, PX, PY) &
                    col( A, Y, PY) &
                     col( B, Y, PY) &
                      col( PY, A, Cprime) & col( B, A, Bprime) ) => col( A, B, Y))) 
).

