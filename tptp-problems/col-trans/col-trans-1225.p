include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, Bprime, Cprime] : ( (
 wd( O, Eprime) &
 wd( E, Eprime) &
  wd( A, O) &
   wd( B, O) &
    wd( C, O) &
     wd( O, E) &
      col( O, Eprime, O) &
       col( O, Eprime, Bprime) &
        col( O, Eprime, Cprime) &
         col( Eprime, A, O) &
          col( O, E, A) &
           col( O, E, B) & col( O, E, C) ) => col( O, E, Eprime)))  ).
