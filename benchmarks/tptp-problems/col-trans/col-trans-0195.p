include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, A, B, Aprime, Bprime, Cprime] : ( (
 wd( O, Aprime) &
 wd( O, Bprime) &
  wd( O, Cprime) &
   wd( A, B) &
    wd( A, Aprime) &
     wd( Aprime, Bprime) &
      wd( O, B) &
       wd( O, A) &
        col( O, A, B) &
         col( Aprime, Bprime, Cprime) &
          col( O, Aprime, Bprime) & col( A, B, B) ) => col( Bprime, O, Cprime)))  ).
