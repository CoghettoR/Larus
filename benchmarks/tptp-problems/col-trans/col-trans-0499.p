include('col-axioms.ax').

fof(pipo,conjecture,
(! [C, B, A, D, P, Q, Pprime, Qprime, I ] : ( (
 wd( P, Q) &
 wd( B, Pprime) &
  wd( B, P) &
   wd( B, D) &
    wd( B, A) &
     wd( A, C) &
      wd( B, C) &
       wd( D, A) &
        wd( D, C) &
         wd( B, Q) &
          wd( Qprime, Pprime) &
           col( P, Q, I) &
            col( Pprime, Qprime, I) &
             col( B, C, P) &
              col( D, A, C) &
               col( B, Pprime, C) & col( B, A, P) ) => col( B, A, C))) 
).

