include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , J, K, G] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( G, C) &
      wd( G, B) &
       wd( K, A) &
        wd( K, B) &
         col( B, J, G) &
          col( B, C, G) & col( A, B, K) & col( A, C, J) ) => A = C)))
).
