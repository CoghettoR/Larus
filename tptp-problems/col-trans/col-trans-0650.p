include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, D, E, C] : ( (
 wd( A, B) &
 wd( B, E) &
  wd( A, E) &
   wd( A, B) &
    wd( A, D) & colH(A, B, E) & colH(A, B, D) & colH(A, C, E) ) => colH(A,  B,  C)))
).
