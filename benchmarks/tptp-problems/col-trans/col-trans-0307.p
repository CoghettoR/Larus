include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P] : ( (
 wd( A, C) &
 wd( B, P) &
  wd( A, B) &
   wd( C, B) &
    wd( A, P) &
     wd( C, P) & col( A, B, C) & col( C, B, P) ) => col( B, A, P))) 
).
