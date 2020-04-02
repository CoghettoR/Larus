include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, G, E] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( B, D) &
    wd( B, D) &
     wd( D, G) &
      wd( B, G) &
       wd( A, D) &
        wd( C, D) &
         wd( G, E) &
          wd( E, C) &
           wd( G, C) &
            colH(A, B, C) &
             colH(B, D, G) & colH(G, E, C) & colH(A, G, E) ) => colH(A,  C,  D)))
).
