include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, M, Bprimeprime, Cprimeprime] : ( (
 wd( B, M) &
 wd( A, Aprime) &
  wd( Aprime, C) &
   wd( A, C) &
    wd( Aprime, B) &
     wd( A, B) &
      wd( M, A) &
       wd( M, Aprime) &
        wd( B, Bprimeprime) &
         wd( M, Bprimeprime) &
          wd( Cprime, A) &
           wd( Bprime, A) &
            col( Bprimeprime, A, Aprime) &
             col( M, C, Cprimeprime) &
              col( M, B, Bprimeprime) & col( M, A, Aprime) ) => col( A, Aprime, B))) 
).

