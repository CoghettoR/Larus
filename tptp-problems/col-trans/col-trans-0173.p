include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime] : ( (
 wd( B, Aprime) &
 wd( B, C) &
  wd( A, Aprime) &
   wd( A, C) &
    wd( B, A) & col( Aprime, B, C) & col( A, B, C) ) => col( A, Aprime, B)))
).
