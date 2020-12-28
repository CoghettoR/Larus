include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, Bprime, Cprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, Bprime) &
   wd( Bprime, Cprime) &
    wd( C, D) &
     wd( A, D) &
      wd( A, Cprime) &
       wd( D, Bprime) &
        wd( D, Cprime) &
         col( A, B, Bprime) &
          col( A, B, C) &
           col( A, B, D) & col( Cprime, C, D) ) => col( A, Bprime, C)))  ).
