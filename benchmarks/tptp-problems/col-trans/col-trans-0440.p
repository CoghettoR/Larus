include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, P, Q, R, Z] : ( (
 wd( A, C) &
 wd( P, Q) &
  wd( C, D) &
   wd( R, C) &
    wd( A, B) &
     wd( P, R) &
      wd( Q, C) &
       wd( P, C) &
        wd( Z, C) &
         col( C, P, R) &
          col( P, R, Q) & col( C, R, Z) ) => col( P, Q, C)))  ).
