include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C1, C2, B1, B2] : ( (
 wd( O, E) &
 wd( A, O) &
  wd( E, Eprime) &
   wd( O, Eprime) &
    wd( O, B2) &
     wd( O, B) &
      wd( O, B1) &
       wd( B1, B2) &
        col( O, E, A) &
         col( O, E, B) &
          col( O, E, C1) &
           col( O, E, C2) & col( O, B1, B2) ) => col( O, B, A))) 
).
