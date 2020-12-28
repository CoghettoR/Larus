include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, I, H1, H2] : ( (
 wd( A, B) &
 wd( I, H2) &
  wd( B, C) &
   wd( I, H1) &
    wd( I, B) &
     col( B, H1, A) & col( B, H2, C) & col( A, B, C) ) => col( H2, A, B))) 
).
