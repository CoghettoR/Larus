include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, P, Bprime] : ( (
 wd( B, A) &
 wd( Bprime, A) &
  wd( B, P) &
   wd( A, P) & col( A, B, Bprime) & col( A, Bprime, P) ) => col( A, B, P)))  ).
