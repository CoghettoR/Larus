include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, A, B, C, AB, BC, ABC, Cprime, BCprime] : ( (
 wd( A, O) &
 wd( B, O) &
  wd( C, O) &
   wd( O, E) &
    wd( O, Eprime) &
     wd( E, Eprime) &
      wd( BC, O) &
       wd( C, Cprime) &
        col( O, E, A) &
         col( O, E, B) &
          col( O, E, AB) &
           col( O, E, C) &
            col( O, E, BC) &
             col( O, E, ABC) &
              col( O, Eprime, Cprime) &
               col( O, Eprime, B) & col( O, Eprime, BCprime) ) => col( O, E, Eprime))) 
).

