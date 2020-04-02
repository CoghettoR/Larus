include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, Cprime, T] : ( (
 wd( Cprime, T) &
 wd( Cprime, A) &
  wd( A, B) &
   wd( Cprime, B) &
    wd( D, A) &
     wd( D, B) &
      wd( B, C) &
       wd( A, C) &
        wd( C, Cprime) &
         wd( D, Cprime) &
          col( T, A, B) &
           col( T, B, C) &
            col( D, T, Cprime) & col( C, B, Cprime) ) => col( C, D, B))) 
).
