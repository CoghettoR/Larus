fof(in_angle_line,axiom,![A,B,C,P]:((P!=B&A!=B&C!=B&bet(A,B,C))=>(point_in_angle(P,A,B,C)))).
fof(ncol_conga_ncol,axiom,![A,B,C,D,E,F]:((ncol(A,B,C)&cong_angle(A,B,C,D,E,F))=>(ncol(D,E,F)))).
fof(in_angle_trivial_2,axiom,![A,B,C]:((A!=B&C!=B)=>(point_in_angle(C,A,B,C)))).
fof(in_angle_trivial_1,axiom,![A,B,C]:((A!=B&C!=B)=>(point_in_angle(A,A,B,C)))).
fof(or_bet_out,axiom,![A,B,C]:((A!=B&C!=B)=>(bet(A,B,C)|out(B,A,C)|ncol(A,B,C)))).
fof(in_angle_one_side,axiom,![A,B,C,P]:((ncol(A,B,C)&ncol(B,A,P)&point_in_angle(P,A,B,C))=>(one_side(P,C,A,B)))).
fof(out_in_angle_out,axiom,![A,B,C,P]:((out(B,A,C)&point_in_angle(P,A,B,C))=>(out(B,A,P)))).
fof(th_11_21_2_1,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&distinct(A,B,C)&cong_angle(A,B,C,A1,B1,C1))=>(bet(A1,B1,C1)&distinct(A1,B1,C1))))).
fof(angle_construction_3,axiom,![A,B,C,A1,B1]:((A!=B&C!=B&A1!=B1)=>(?[C1]:((cong_angle(A,B,C,A1,B1,C1)))))).
fof(th_11_25,axiom,(![P,A,B,C,A1,C1,P1]:((point_in_angle(P,A,B,C)&out(B,A1,A)&out(B,C1,C)&out(B,P1,P))=>point_in_angle(P1,A1,B,C1)))).
fof(th_11_22_2,axiom,(![A,B,C,P,A1,B1,C1,P1]:((one_side(A,C,B,P)&one_side(A1,C1,B1,P1)&cong_angle(A,B,P,A1,B1,P1)&cong_angle(P,B,C,P1,B1,C1))=>cong_angle(A,B,C,A1,B1,C1)))).
fof(th_11_15_1,axiom,(![A,B,C,D,E,P]:((ncol(A,B,C)&ncol(D,E,P))=>(?[F]:(cong_angle(A,B,C,D,E,F)&one_side(F,P,E,D)))))).
fof(segment_construction_3,axiom,![A,B,X,Y]:((A!=B&X!=Y)=>(?[C]:((out(A,B,C)&cong(A,C,X,Y)))))).
fof(cong2_conga_cong,axiom,![A,B,C,A1,B1,C1]:((cong_angle(A,B,C,A1,B1,C1)&cong(A,B,A1,B1)&cong(B,C,B1,C1))=>(cong(A,C,A1,C1)))).
fof(invert_one_side,axiom,![A,B,P,Q]:((one_side(P,Q,A,B))=>(one_side(P,Q,B,A)))).
fof(conga_comm,axiom,![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>(cong_angle(C,B,A,F,E,D)))).
fof(th_11_10,axiom,(![A,B,C,D,E,F,A1,C1,D1,F1]:((cong_angle(A,B,C,D,E,F)&out(B,A1,A)&out(B,C1,C)&out(E,D1,D)&out(E,F1,F))=>cong_angle(A1,B,C1,D1,E,F1)))).
fof(conga_trivial_1,axiom,![A,B,C,D]:((A!=B&C!=D)=>(cong_angle(A,B,A,C,D,C)))).
fof(th_11_8,axiom,(![A1,B1,C1,A2,B2,C2,A3,B3,C3]:((cong_angle(A1,B1,C1,A2,B2,C2)&cong_angle(A2,B2,C2,A3,B3,C3))=>cong_angle(A1,B1,C1,A3,B3,C3)))).
fof(th_11_7,axiom,(![A,B,C,D,E,F]:((cong_angle(A,B,C,D,E,F))=>cong_angle(D,E,F,A,B,C)))).
fof(th_11_6,axiom,(![A,B,C]:((A!=B&C!=B)=>cong_angle(A,B,C,A,B,C)))).
fof(th_6_6,axiom,(![A,B,P]:(out(P,A,B)=>out(P,B,A)))).
fof(th_6_5,axiom,(![A,P]:(A!=P=>out(P,A,A)))).
fof(th_5_1,axiom,(![A,B,C,D]:((A!=B&bet(A,B,C)&bet(A,B,D))=>(bet(A,C,D)|bet(A,D,C))))).
fof(th_4_6,axiom,(![A,B,C,A1,B1,C1]:((bet(A,B,C)&cong3(A,B,C,A1,B1,C1))=>(bet(A1,B1,C1))))).
fof(th_4_11,axiom,(![A,B,C]:(col(A,B,C)=>(col(B,C,A)&col(C,A,B)&col(C,B,A)&col(B,A,C)&col(A,C,B))))).
fof(th_3_6,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(A,C,D))=>(bet(B,C,D)&bet(A,B,D))))).
fof(th_3_7,axiom,(![A,B,C,D]:((bet(A,B,C)&bet(B,C,D)&B!=C)=>(bet(A,C,D)&bet(A,B,D))))).
fof(th_3_5,axiom,(![A,B,C,D]:((bet(A,B,D)&bet(B,C,D))=>(bet(A,B,C)&bet(A,C,D))))).
fof(th_3_2,axiom,(![A,B,C]:(bet(A,B,C)=>bet(C,B,A)))).
fof(cong_commutativity,axiom,![A,B,C,D]:((cong(A,B,C,D))=>(cong(B,A,D,C)))).
fof(th_2_2,axiom,(![A,B,C,D]:(cong(A,B,C,D)=>cong(C,D,A,B)))).
fof(goal, conjecture,(![A,B,C,D,E,F,Q]:((point_in_angle(C,A,B,Q)&cong_angle(A,B,Q,D,E,F))=>(le_angle(A,B,C,D,E,F))))).