include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, D, E, C] : ( (
 wd( A, B) &
 wd( A, D) &
  wd( A, E) & colH(A, B, D) & colH(A, B, E) & colH(A, C, D) )=> colH(A, B, C)))
).
