include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C , D, T] : ( (
 wd( A, B) &
 wd( A, C) &
  wd( A, D) &
   wd( A, T) &
    wd( B, C) &
     wd( B, D) &
      wd( B, T) &
       wd( C, D) &
        wd( C, T) &
         wd( D, T) &
          col( A, B, T) &
           col( B, D, C) & col( A, D, T) ) => col( A, B, C)))  ).
