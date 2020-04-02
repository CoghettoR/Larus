include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, C0, Q0] : ( (
 wd( P, C0) &
 wd( P, Q) &
  wd( P, Q0) &
   wd( A, B) &
    wd( B, Q0) &
     wd( A, Q0) &
      wd( C0, A) &
       wd( C0, B) &
        wd( Q, C0) &
         wd( B, Q) &
          wd( A, Q) &
           wd( C, D) &
            wd( D, P) &
             wd( C, P) &
              wd( C, A) &
               wd( C, B) &
                wd( D, A) &
                 wd( D, B) &
                  col( A, B, P) &
                   col( C0, C, D) &
                    col( Q, P, Q0) & col( P, C0, Q0) ) => col( P, Q, C0))) 
).
