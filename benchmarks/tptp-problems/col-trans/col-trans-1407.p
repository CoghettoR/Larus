include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, P, A, B, C, D, A1, B1, C1, D1] : ( (
 wd( O, E) &
 wd( P, B) &
  wd( A, B) &
   wd( A1, O) &
    wd( E, Eprime) &
     wd( O, Eprime) &
      wd( P, A) &
       wd( A, C) &
        wd( P, C) &
         wd( O, C1) &
          wd( O, B1) &
           col( P, A, B) &
            col( P, C, D) &
             col( O, E, A1) &
              col( O, E, B1) &
               col( O, E, C1) &
                col( O, E, D1) & col( O, A1, Eprime) ) => col( O, E, Eprime))) 
).
