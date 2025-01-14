include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C, G, Bprime, I, Cprime, Gprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Bprime, A) &
    wd( Bprime, C) &
     wd( I, C) &
      wd( I, B) &
       wd( Cprime, A) &
        wd( Cprime, B) &
         wd( G, A) &
          wd( Cprime, Gprimeprime) &
           wd( G, C) &
            wd( I, Cprime) &
             wd( I, Gprimeprime) &
              wd( Gprimeprime, C) &
               wd( Gprimeprime, G) &
                wd( I, A) &
                 wd( I, G) &
                  col( G, A, I) &
                   col( G, B, Bprime) &
                    col( G, Cprime, C) &
                     col( I, Cprime, Gprimeprime) &
                      col( Gprimeprime, C, G) &
                       col( Cprime, A, B) &
                        col( Bprime, A, C) & col( I, B, C) ) => col( A, B, C))) 
).

