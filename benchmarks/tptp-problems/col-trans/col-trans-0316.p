include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, P, X, Q1, Q2] : ( (
 wd( X, O) &
 wd( O, P) &
  wd( Q1, O) &
   wd( Q1, Q2) &
    wd( O, Q2) & col( Q1, O, Q2) & col( O, X, Q1) ) => col( Q1, Q2, X)))
).
