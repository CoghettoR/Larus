include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , P, Q] : ( (
 wd( B, Q) &
 wd( B, P) &
  wd( P, Q) &
   wd( Q, C) &
    wd( P, C) &
     wd( B, C) &
      wd( A, P) &
       wd( A, B) &
        col( C, P, B) &
         col( A, P, B) &
          col( B, Q, C) & col( A, C, P) ) => col( P, Q, C)))  ).

