include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, D, M, N, Aprime, Bprime, Cprime, Dprime, Mprime, Nprime, H, G, L ] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( C, D) &
   wd( A, D) &
    wd( A, C) &
     wd( B, D) &
      wd( Aprime, Bprime) &
       wd( Bprime, Cprime) &
        wd( Cprime, Dprime) &
         wd( Aprime, Dprime) &
          wd( Aprime, Cprime) &
           wd( Bprime, Dprime) &
            wd( Nprime, Aprime) &
             wd( Nprime, Dprime) &
              wd( Mprime, Bprime) &
               wd( Mprime, Cprime) &
                wd( N, A) &
                 wd( N, D) &
                  wd( M, B) &
                   wd( M, C) &
                    wd( N, H) &
                     wd( H, G) &
                      wd( M, N) &
                       wd( N, G) &
                        wd( M, G) &
                         wd( M, H) &
                          wd( Mprime, Nprime) &
                           wd( N, C) &
                            wd( D, G) &
                             wd( A, H) &
                              wd( L, M) &
                               wd( D, M) &
                                wd( M, A) &
                                 wd( N, L) &
                                  wd( G, L) &
                                   col( A, D, H) &
                                    col( H, A, N) &
                                     col( M, N, L) &
                                      col( L, M, C) &
                                       col( Nprime, Aprime, Dprime) &
                                        col( N, A, D) &
                                         col( Mprime, Bprime, Cprime) &
                                          col( M, B, C) &
                                           col( N, D, H) ) => col( N, M, C)))
).

