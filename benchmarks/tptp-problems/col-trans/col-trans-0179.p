include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Cprime] : ( (
 wd( B, Aprime) &
 wd( B, Cprime) &
  wd( A, Aprime) &
   wd( C, Cprime) &
    wd( A, C) &
     wd( B, C) &
      wd( B, A) &
       col( Aprime, B, Cprime) &
        col( A, B, C) &
         col( A, C, Cprime) & col( Aprime, C, Cprime) ) => col( B, Cprime, C)))  ).
