include('col-axioms.ax').

fof(pipo,conjecture,
(! [O, E, Eprime, AB, CD] : ( (
 wd( O, E) &
 wd( E, Eprime) &
  wd( O, Eprime) & col( O, E, AB) & col( O, E, CD) ) => col( O, AB, CD)))  ).
