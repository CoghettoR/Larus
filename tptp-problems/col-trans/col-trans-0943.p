include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, I, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( I, B) &
    wd( I, C) &
     col( I, G, A) &
      col( C, B, A) & col( C, I, B) & col( Gprime, A, I) ) => I = B )))).
