fof(ax_7_1,axiom,(![A,M,B]:((is_midpoint(M,A,B))=>(bet(A,M,B)&cong(M,A,M,B))))).
fof(ax_7_2,axiom,(![A,M,B]:((bet(A,M,B)&cong(M,A,M,B))=>is_midpoint(M,A,B)))).
fof(ax_4_4_1,axiom,(![A,B,C,A1,B1,C1]:((cong3(A,B,C,A1,B1,C1))=>(cong(A,B,A1,B1)&cong(A,C,A1,C1)&cong(B,C,B1,C1))))).
fof(ax_4_4_2,axiom,(![A,B,C,A1,B1,C1]:((cong(A,B,A1,B1)&cong(A,C,A1,C1)&cong(B,C,B1,C1))=>cong3(A,B,C,A1,B1,C1)))).