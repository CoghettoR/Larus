include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, X1, X2, X3, E, F] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( A, E) &
    wd( A, F) &
     wd( B, E) &
      wd( B, F) &
       wd( C, E) &
        wd( C, E) &
         wd( A, X3) &
          wd( B, X2) &
           wd( C, X1) &
            wd( E, F) &
             col( E, C, X1) &
              col( E, B, X2) &
               col( E, A, X3) &
                col( E, C, X1) &
                 col( F, A, X3) & col( F, B, X2) ) => col( B, E, A))) 
).

