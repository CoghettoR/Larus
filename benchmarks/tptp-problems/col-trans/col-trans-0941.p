include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, I, J, G, Gprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( J, A) &
    wd( J, C) &
     wd( I, B) &
      wd( I, C) &
       col( I, G, A) &
        col( J, G, B) &
         col( C, J, A) &
          col( C, I, B) &
           col( Gprime, A, I) &
            col( Gprime, B, J) & col( A, I, B) ) => col( A, B, C))) 
).

