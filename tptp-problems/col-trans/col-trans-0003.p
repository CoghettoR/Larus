include('col-axioms.ax').

fof(pipo,conjecture,
(! [X, A, B , C, U, V] : ( (
 wd( A, B) &
 wd( C, X) &
  wd( B, X) &
   col( X, A, B) &
    col( X, C, X) & col( U, A, B) & col( V, C, X) ) => col( U, B, X)))
).
