include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, P, Q, X, B, C, A] : ( (
 wd( O, P) &
 wd( O, Q) &
  wd( Q, X) &
   wd( O, X) &
    wd( O, A) &
     wd( O, C) &
      wd( B, C) &
       wd( O, B) &
        col( B, C, X) &
         col( O, A, B) &
          col( B, O, C) & col( O, A, Q) ) => col( O, Q, X)))  ).
