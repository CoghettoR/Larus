include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, O, Oprime, M, C1, D1] : ( (
 wd( C1, D1) &
 wd( C1, M) &
  wd( D1, M) &
   wd( A, B) &
    wd( B, D1) &
     wd( A, D1) &
      wd( B, C1) &
       wd( A, C1) &
        wd( B, Oprime) &
         wd( A, Oprime) &
          wd( B, D) &
           wd( A, D) &
            wd( B, O) &
             wd( A, O) &
              wd( B, C) &
               wd( A, C) &
                wd( M, A) &
                 wd( M, B) &
                  wd( Oprime, D1) &
                   wd( O, C1) &
                    col( C1, B, M) &
                     col( M, D1, C1) &
                      col( M, A, B) &
                       col( D1, Oprime, M) & col( C1, O, M) ) => col( A, B, C1))) 
).

