include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P, Q, R] : ( (
 wd( A, B) &
 wd( C, B) &
  wd( P, B) &
   wd( A, C) &
    wd( P, Q) &
     wd( B, R) &
      wd( P, R) & col( B, P, Q) & col( B, P, R) ) => col( P, Q, R))) 
).
