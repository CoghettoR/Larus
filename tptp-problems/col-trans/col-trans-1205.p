include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, Eprimeprime, A, B, C, Bprime] : ( (
 wd( O, E) &
 wd( O, Eprime) &
  wd( E, Eprime) &
   wd( B, O) &
    wd( A, O) &
     wd( C, O) &
      wd( O, Eprimeprime) &
       wd( E, Eprimeprime) &
        col( O, E, A) &
         col( O, E, B) &
          col( O, E, C) &
           col( O, Eprime, Bprime) & col( O, Eprimeprime, B) ) => col( O, E, Eprimeprime)) 
).
