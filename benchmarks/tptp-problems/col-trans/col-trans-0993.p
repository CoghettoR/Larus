include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, O, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( O, B) &
    wd( O, C) &
     wd( A, O) &
      wd( Cprime, A) &
       wd( Cprime, B) &
        col( A, B, C) &
         col( O, B, C) & col( Cprime, A, B) ) => col( A, O, B)))  ).
