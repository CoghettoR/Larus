include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, U, A, B, C] : ( (
 wd( U, O) &
 wd( U, E) &
  wd( O, E) &
   wd( O, Eprime) &
    wd( E, Eprime) &
     col( O, E, U) &
      col( O, E, A) &
       col( O, E, B) &
        col( O, E, C) & col( O, U, Eprime) ) => col( O, E, Eprime)))  ).
