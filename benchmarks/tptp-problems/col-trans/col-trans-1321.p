include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, D, X, Bprimeprime, Dprime] : ( (
 wd( C, O) &
 wd( A, O) &
  wd( B, O) &
   wd( D, O) &
    wd( O, E) &
     wd( O, Eprime) &
      wd( E, Eprime) &
       wd( Eprime, C) &
        wd( X, O) &
         wd( E, Bprimeprime) &
          wd( C, X) &
           wd( B, Bprimeprime) &
            col( O, E, A) &
             col( O, E, B) &
              col( O, E, C) &
               col( O, E, D) &
                col( O, E, X) &
                 col( O, Eprime, Bprimeprime) &
                  col( O, Eprime, X) & col( O, Eprime, Dprime) ) => col( O, E, Eprime))) 
).
