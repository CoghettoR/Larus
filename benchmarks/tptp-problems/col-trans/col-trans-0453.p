include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, O, P, T, R, Tprime] : ( (
 wd( O, P) &
 wd( A, B) &
  wd( T, R) &
   wd( A, R) &
    wd( B, O) &
     wd( A, O) &
      wd( R, Tprime) &
       wd( O, R) &
        col( A, B, T) &
         col( A, B, R) & col( T, R, Tprime) ) => col( R, A, T)))  ).

