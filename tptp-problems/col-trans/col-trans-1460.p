include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C1, C2, B1] : ( (
 wd( O, E) &
 wd( E, Eprime) &
  wd( O, Eprime) &
   wd( O, B1) &
    wd( O, B) &
     col( O, E, A) &
      col( O, E, B) &
       col( O, E, C1) & col( O, E, C2) ) => col( C1, O, C2)))  ).
