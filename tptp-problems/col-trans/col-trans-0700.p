include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, G, E, F, I] : ( (
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
            wd( C, F) &
             wd( B, D) &
              wd( E, I) &
               wd( I, C) &
                wd( E, C) &
                 colH(A, B, C) &
                  colH(B, D, G) &
                   colH(G, E, C) & colH(E, I, C) & colH(D, B, C) ) => colH(A,  C,  D)))
).
