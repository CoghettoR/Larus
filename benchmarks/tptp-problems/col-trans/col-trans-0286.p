include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, E, F, P, Q, J, Q0, Qprime] : ( (
 wd( P, Q) &
 wd( B, C) &
  wd( C, Q0) &
   wd( B, Q0) &
    wd( P, B) &
     wd( P, C) &
      wd( B, Q) &
       wd( A, B) &
        wd( A, C) &
         wd( P, Q0) &
          wd( J, B) &
           wd( D, E) &
            wd( D, F) &
             wd( F, E) &
              col( Q, P, Q0) &
               col( Qprime, B, C) &
                col( P, Qprime, Q0) & col( B, A, P) ) => col( P, Q, Qprime))) 
).

