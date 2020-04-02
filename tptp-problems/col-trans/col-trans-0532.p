include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1prime, A2prime, B1, B2, A1, B3, A3] : ( (
 wd( B1, B2) &
 wd( A1prime, A2prime) &
  wd( A2prime, B1) &
   wd( A1prime, B1) &
    wd( B1, A1) &
     wd( B1, B3) &
      wd( B3, A1) &
       wd( A3, A1) &
        wd( A3, B3) &
         col( A1, B1, B2) &
          col( A1, A1prime, A2prime) &
           col( A1prime, A2prime, A3) &
            col( A1prime, A2prime, B3) & col( B3, B1, A1) ) => col( A1prime, A2prime, B1))) 
).
