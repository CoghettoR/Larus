include('col-axioms.ax').

fof(pipo,conjecture,
(! [X, A, B, C, D, U, V] : ( (
 wd( A, B) &
 wd( C, D) &
  wd( B, X) &
   wd( D, X) &
    col( X, A, B) &
     col( X, C, D) & col( U, A, B) & col( V, C, D) ) => col( U, B, X))) 
).

