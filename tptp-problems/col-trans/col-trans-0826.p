include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, C Aprime, Bprime, Cprime, B0 P, Bprimeprime] : ( (
 wd( A, B) &
 wd( B, C) &
  wd( A, C) &
   wd( Aprime, Bprime) &
    wd( Bprime, Cprime) &
     wd( Aprime, Cprime) &
      wd( Bprime, Cprime) &
       wd( Cprime, P) &
        wd( Bprime, P) &
         wd( Aprime, Bprimeprime) &
          wd( Aprime, B0) & colH(Bprime,Cprime,P) & colH(Aprime,Cprime,P) & ColH Aprime Bprime Cprime
).
