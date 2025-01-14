include('col-axioms.ax').

fof(pipo,conjecture,
(![O, E, Eprime, S, U1, A, AX, B, BX, C, CX, BXMAX, CXMAX, AB, AC, IAC, T, A1, A2, BXprimeprime, CXprimeprime, ABXprimeprime,
    ACXprimeprime ] : ((
 wd( A, B) &
 wd( A, C) &
  wd( B, C) &
   wd( A1, A2) &
    wd( B, BXprimeprime) &
     wd( A, BXprimeprime) &
      wd( O, E) &
       wd( E, Eprime) &
        wd( O, Eprime) &
         wd( S, U1) &
          col( O, E, AX) &
           col( O, E, BX) &
            col( O, E, CX) &
             col( O, E, BXMAX) &
              col( O, E, CXMAX) &
               col( O, E, T) &
                col( O, E, AB) &
                 col( O, E, AC) &
                  col( O, E, IAC) &
                   col( A, A1, A2) &
                    col( A1, A2, BXprimeprime) &
                     col( A1, A2, CXprimeprime) &
                      col( O, E, ABXprimeprime) &
                       col( O, E, ACXprimeprime) &
                        col( A, B, C) ) => col( A, BXprimeprime, CXprimeprime))) 
).

