include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, P] : ( (
 wd( A1, A2) &
 wd( C1, C2) &
  wd( B1, B2) &
   col( P, B1, B2) &
    col( P, C1, C2) &
     col( A1, A2, P) &
      col( A1, B1, B2) &
       col( A2, B1, B2) &
        col( A1, C1, C2) & col( A2, C1, C2) ) => col( C1, B1, B2))) 
).
