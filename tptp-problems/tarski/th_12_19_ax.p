fof(ax_12_3_1,axiom,(![A,B,C,D]:((parallel_broad(A,B,C,D))=>((A!=B&C!=D&parallel(A,B,C,D))|(A!=B&C!=D&same_lines(A,B,C,D)))))).
fof(ax_12_3_2,axiom,(![A,B,C,D]:((A!=B&C!=D&parallel(A,B,C,D))=>(parallel_broad(A,B,C,D))))).
fof(ax_12_3_3,axiom,(![A,B,C,D]:((A!=B&C!=D&same_lines(A,B,C,D))=>(parallel_broad(A,B,C,D))))).
fof(ax_12_2_1,axiom,(![A,B,C,D]:((A!=B&C!=D&cop_lines(A,B,C,D)&nint(A,B,C,D))=>parallel(A,B,C,D)))).
fof(ax_12_2_2,axiom,(![A,B,C,D]:((parallel(A,B,C,D))=>(A!=B&C!=D&cop_lines(A,B,C,D)&nint(A,B,C,D))))).
fof(ax_9_32_3,axiom,(![A,B,C,D]:(cop_lines(A,B,C,D)=>(?[P,Q,R]:(A!=B&C!=D&P!=Q&ncol(P,Q,R)&line_on_plane3p(A,B,P,Q,R)&line_on_plane3p(C,D,P,Q,R)))))).
fof(ax_9_32_4,axiom,(![A,B,C,D,P,Q,R]:((P!=Q&A!=B&C!=D&ncol(P,Q,R)&line_on_plane3p(A,B,P,Q,R)&line_on_plane3p(C,D,P,Q,R))=>cop_lines(A,B,C,D)))).
fof(ax_9_32_5,axiom,(![A1,B1,A2,B2,A3,B3,P,Q,R]:((P!=Q&A1!=B1&A2!=B2&A3!=B3&ncol(P,Q,R)&line_on_plane3p(A1,B1,P,Q,R)&line_on_plane3p(A2,B2,P,Q,R)&line_on_plane3p(A3,B3,P,Q,R))=>cop_lines3l(A1,B1,A2,B2,A3,B3)))).
fof(ax_9_32_6,axiom,(![A1,B1,A2,B2,A3,B3,P,Q,R]:(cop_lines3l(A1,B1,A2,B2,A3,B3)=>(P!=Q&A1!=B1&A2!=B2&A3!=B3&ncol(P,Q,R)&line_on_plane3p(A1,B1,P,Q,R)&line_on_plane3p(A2,B2,P,Q,R)&line_on_plane3p(A3,B3,P,Q,R))))).
fof(ax_9_1_1,axiom,(![P,Q,A,B]:((two_sides(A,B,P,Q))=>(?[T]:(P!=Q&npoint_on_line(A,P,Q)&npoint_on_line(B,P,Q)&point_on_line(T,P,Q)&bet(A,T,B)))))).
fof(ax_9_1_2,axiom,(![P,Q,A,B,T]:((P!=Q&npoint_on_line(A,P,Q)&npoint_on_line(B,P,Q)&point_on_line(T,P,Q)&bet(A,T,B))=>two_sides(A,B,P,Q)))).
fof(ax_7_1,axiom,(![A,M,B]:((is_midpoint(M,A,B))=>(bet(A,M,B)&cong(M,A,M,B))))).
fof(ax_7_2,axiom,(![A,M,B]:((bet(A,M,B)&cong(M,A,M,B))=>is_midpoint(M,A,B)))).
fof(ax_4_10_2,axiom,(![A,B,C]:((bet(A,B,C))=>col(A,B,C)))).
fof(ax_4_10_1,axiom,(![A,B,C]:((col(A,B,C))=>(bet(A,B,C)|bet(B,C,A)|bet(C,A,B))))).
fof(ax_4_10_3,axiom,(![A,B,C]:((bet(B,C,A))=>col(A,B,C)))).
fof(ax_4_10_4,axiom,(![A,B,C]:((bet(C,A,B))=>col(A,B,C)))).