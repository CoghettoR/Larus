include('col-axioms.ax').

fof(pipo,conjecture,
(! [P, A, Q , B] : ( (
 wd( P, A) &
 wd( A, Q) &
  wd( A, B) &
   wd( P, Q) & col( A, B, Q) & col( A, B, P) ) => col( P, A, Q)))  ).
