include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( Q, B) &
    wd( A, C) & col( P, B, A) & col( P, B, C) ) => col( A, B, C)))  ).
