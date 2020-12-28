include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, A3, A4, B1, B2, B3, B4] : ( (
 wd( A1, A2) &
 wd( B1, B2) &
  wd( A4, B4) &
   wd( A3, B3) &
    wd( A2, B3) &
     wd( A1, B3) &
      col( A1, A2, A3) &
       col( B1, B2, B3) &
        col( A1, A2, A4) &
         col( B1, B2, B4) &
          col( A1, B1, B2) & col( A2, B1, B2) ) => col( A1, A2, B3))) 
).
