include('col-axioms.ax').

fof(pipo,conjecture,
(! [A1, A2, B1, B2, C1, C2, IAB, IAC, IBD] : ( (
 wd( IAB, IAC) &
 wd( IAB, IBD) &
  wd( IAC, IBD) &
   wd( A1, A2) &
    wd( C1, C2) &
     wd( B1, B2) &
      col( A1, A2, IAB) &
       col( B1, B2, IAB) &
        col( A1, A2, IAC) &
         col( C1, C2, IAC) &
          col( B1, B2, IBD) &
           col( IAB, IAC, A1) &
            col( IAB, IAC, A2) &
             col( IAB, IBD, B1) &
              col( IAB, IBD, B2) &
               col( B1, B2, IAC) ) => col( IAC, IAB, IBD)))  ).

