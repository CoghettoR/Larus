include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, C0, D0, M] : ( (
 wd( D, A) &
 wd( A, B) &
  wd( D, B) &
   wd( C, A) &
    wd( C, B) &
     wd( D, D0) &
      wd( C, C0) &
       wd( C0, D0) &
        wd( M, C0) &
         wd( M, D0) &
          col( A, B, C0) &
           col( A, B, D0) & col( M, C0, D0) ) => col( M, A, B))) 
).
