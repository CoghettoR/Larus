include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, Aprime, Bprime, Cprime, O, X, Y, M, N, P ] : ( (
 wd( B, O) &
 wd( A, O) &
  wd( C, O) &
   wd( Bprime, O) &
    wd( Aprime, O) &
     wd( Cprime, O) &
      wd( X, Y) &
       wd( A, Cprime) &
        wd( A, M) &
         wd( Cprime, Aprime) &
          wd( A, N) &
           wd( Bprime, P) &
            wd( Aprime, A) &
             wd( A, B) &
              wd( Aprime, B) &
               wd( Bprime, A) &
                wd( Bprime, B) &
                 wd( Aprime, Bprime) &
                  wd( B, C) &
                   wd( Bprime, Cprime) &
                    wd( A, C) &
                     wd( Aprime, C) &
                      wd( C, Cprime) &
                       wd( N, M) &
                        wd( O, N) &
                         col( O, A, Aprime) &
                          col( O, B, Bprime) &
                           col( O, C, Cprime) &
                            col( A, X, Y) &
                             col( Cprime, Aprime, Cprime) &
                              col( Cprime, X, Y) &
                               col( M, X, Y) &
                                col( M, O, C) &
                                 col( N, A, B) &
                                  col( N, Cprime, Bprime) &
                                   col( P, N, Bprime) &
                                    col( P, O, Cprime) &
                                     col( O, X, C) &
                                      col( O, C, Y) ) => col( O, X, Y))) 
).

