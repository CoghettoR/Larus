include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Y, P, Z, Q, Qprime, Cprime, X ] : ( (
 wd( A, Y) &
 wd( P, Y) &
  wd( Q, Y) &
   wd( A, B) &
    wd( B, C) &
     wd( A, C) &
      wd( P, Q) &
       wd( A, Z) &
        wd( B, Y) &
         wd( Y, Qprime) &
          wd( Qprime, Cprime) &
           wd( Y, Z) &
            wd( Z, X) &
             wd( C, Y) &
              wd( P, C) &
               wd( Y, Cprime) &
                col( P, Y, Q) &
                 col( P, Y, C) &
                  col( P, Q, C) &
                   col( Y, Q, C) &
                    col( A, Y, B) &
                     col( A, Y, Z) &
                      col( A, B, Z) &
                       col( Z, Y, X) &
                        col( Qprime, Y, Cprime) &
                         col( Q, Z, Qprime) & col( X, C, Cprime) ) => col( Y, B, Z))) 
).

