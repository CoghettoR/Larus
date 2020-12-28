include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, B1, C1, P, Q, R, V, W, X ] : ( (
 wd( A, B) &
 wd( B, D) &
  wd( A, D) &
   wd( C, D) &
    wd( C, A) &
     wd( B, C) &
      wd( C1, A) &
       wd( B1, A) &
        wd( P, Q) &
         wd( Q, R) &
          wd( V, W) &
           wd( W, X) &
            wd( B, B1) &
             wd( D, C1) &
              wd( B, C1) &
               wd( B1, C1) &
                col( B1, B, D) &
                 col( B1, D, C1) &
                  col( A, C, C1) & col( A, B, B1) ) => col( A, B, D))) 
).
