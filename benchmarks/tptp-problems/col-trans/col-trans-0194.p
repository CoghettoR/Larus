include('col-axioms.ax').

fof(pipo,conjecture,
(! [B, C, D, T, Bprime, Bprimeprime, MB, X, Y, I] : ( (
 wd( B, C) &
 wd( B, D) &
  wd( B, T) &
   wd( C, D) &
    wd( C, T) &
     wd( D, T) &
      wd( B, MB) &
       wd( MB, T) &
        wd( Bprime, MB) &
         wd( MB, Bprimeprime) &
          wd( B, Bprime) &
           wd( Bprimeprime, T) &
            wd( Bprimeprime, Y) &
             wd( T, Y) &
              wd( X, T) &
               wd( X, Y) &
                wd( Bprimeprime, X) &
                 wd( Bprime, Bprimeprime) &
                  wd( Y, C) &
                   wd( Y, B) &
                    wd( X, B) &
                     wd( X, C) &
                      col( B, Bprime, D) &
                       col( Bprime, B, I) &
                        col( T, Y, I) &
                         col( Bprimeprime, T, X) &
                          col( Bprime, MB, Bprimeprime) &
                           col( B, MB, T) &
                            col( B, D, C) ) => col( I, C, B))) 
).

