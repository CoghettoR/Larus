include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, P, D0, D1, A0] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( P, D0) &
    wd( A, A0) &
     wd( B, A0) &
      wd( D0, A0) &
       wd( B, D1) &
        wd( A, D1) &
         wd( P, D1) &
          wd( P, A0) &
           wd( D1, D0) &
            col( A, B, D0) &
             col( A, B, A0) & col( A0, D1, D0) ) => col( A, B, D1))) 
).
