include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, Q, Q0, Y] : ( (
 wd( P, Q) &
 wd( B, Q) &
  wd( A, B) &
   wd( P, B) &
    wd( C, B) &
     wd( P, Q0) &
      wd( B, Q0) &
       wd( A, Q0) &
        wd( A, C) &
         col( B, A, P) &
          col( Q, P, Q0) &
           col( B, C, Y) & col( P, Q0, Y) ) => col( P, Q, Y)))  ).
