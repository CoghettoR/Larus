include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P, Q, X] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Q, A) &
    wd( Q, C) &
     wd( P, B) &
      wd( P, C) &
       col( X, Q, P) &
        col( C, Q, A) & col( C, P, B) & col( A, P, C) ) => col( A, B, C))) 
).

