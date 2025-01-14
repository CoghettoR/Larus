include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Bprime, Cprime, T] : ( (
 wd( A, Bprime) &
 wd( A, Cprime) &
  wd( B, Bprime) &
   wd( A, C) &
    wd( C, Cprime) &
     wd( B, C) &
      wd( Bprime, Cprime) &
       wd( Cprime, B) &
        wd( A, B) &
         wd( Bprime, C) &
          col( A, Bprime, Cprime) &
           col( A, B, C) &
            col( T, B, Bprime) & col( A, T, Cprime) ) => col( A, Bprime, T))) 
).

