include('col-axioms.ax').

fof(pipo,conjecture,
(! [A, B, Aprime, Bprime, X, Y] : ( (
 wd( Aprime, Bprime) &
 wd( A, B) &
  wd( X, Y) &
   colH(A, B, X) &
    colH(A, B, Y) & colH(Aprime,Bprime,X) & colH(Aprime,Bprime,Y)) => colH(A,B,Aprime)))
).
