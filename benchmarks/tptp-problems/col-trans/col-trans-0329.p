include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, M] : ( (
 wd( A, C) &
 wd( B, D) &
  wd( M, B) &
   wd( M, A) &
    wd( M, D) &
     wd( M, C) &
      col( A, B, C) &
       col( A, M, C) &
        col( B, M, D) &
         col( B, M, A) &
          col( M, C, B) & col( M, A, D) ) => col( A, B, D)))  ).
