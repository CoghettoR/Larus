fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (col(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((triangle(A,B,C)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(defanglelessthan,axiom, (! [A,B,C,D,E,F] : (? [U,X,V] : ((ltA(A,B,C,D,E,F)) => ((betS(U,X,V) & out(E,D,U) & out(E,F,V) & congA(A,B,C,D,E,X))))))).
fof(defanglelessthan2,axiom, (! [A,B,C,D,E,F,U,X,V] : ((betS(U,X,V) & out(E,D,U) & out(E,F,V) & congA(A,B,C,D,E,X)) => ((ltA(A,B,C,D,E,F)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((~ (col(Xa,Xb,Xc))))))).
fof(lemma_layoff,axiom, (! [A,B,C,D] : (? [X] : ((( A != B ) & ( C != D )) => ((out(A,B,X) & cong(A,X,C,D))))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(lemma_rayimpliescollinear,axiom, (! [A,B,C] : ((out(A,B,C)) => ((col(A,B,C)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(lemma_raystrict,axiom, (! [A,B,C] : ((out(A,B,C)) => ((( A != C )))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & ( A != B )) => ((col(B,C,D)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_equalangleshelper,axiom, (! [A,B,C,Xa,Xb,Xc,Xp,Xq] : ((congA(A,B,C,Xa,Xb,Xc) & out(Xb,Xa,Xp) & out(Xb,Xc,Xq)) => ((congA(A,B,C,Xp,Xb,Xq)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((congA(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_equalanglesflip,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F)) => ((congA(C,B,A,F,E,D)))))).
fof(proposition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congA(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congA(A,B,C,Xa,Xb,Xc) & congA(A,C,B,Xa,Xc,Xb)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((out(A,B,C)) => ((out(A,C,B)))))).
fof(lemma_ray2,axiom, (! [A,B,C] : ((out(A,B,C)) => ((( A != B )))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(lemma_crossbar,axiom, (! [A,B,C,E,U,V] : (? [X] : ((triangle(A,B,C) & betS(A,E,C) & out(B,A,U) & out(B,C,V)) => ((out(B,E,X) & betS(U,X,V))))))).
fof(lemma_ray3,axiom, (! [B,C,D,V] : ((out(B,C,D) & out(B,C,V)) => ((out(B,D,V)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(defisosceles,axiom, (! [A,B,C] : ((isosceles(A,B,C)) => ((triangle(A,B,C) & cong(A,B,A,C)))))).
fof(defisosceles2,axiom, (! [A,B,C] : ((triangle(A,B,C) & cong(A,B,A,C)) => ((isosceles(A,B,C)))))).
fof(proposition_05,axiom, (! [A,B,C] : ((isosceles(A,B,C)) => ((congA(A,B,C,A,C,B)))))).
fof(lemma_ray1,axiom, (! [A,B,P] : ((out(A,B,P)) => ((betS(A,P,B)) | (( B = P )) | (betS(A,B,P)))))).
fof(proposition_16,axiom, (! [A,B,C,D] : ((triangle(A,B,C) & betS(B,C,D)) => ((ltA(B,A,C,A,C,D) & ltA(C,B,A,A,C,D)))))).
fof(lemma_ABCequalsCBA,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,C,B,A)))))).
fof(lemma_angleorderrespectscongruence2,axiom, (! [A,B,C,D,E,F,Xa,Xb,Xc] : ((ltA(A,B,C,D,E,F) & congA(Xa,Xb,Xc,A,B,C)) => ((ltA(Xa,Xb,Xc,D,E,F)))))).
fof(lemma_angleorderrespectscongruence,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((ltA(A,B,C,D,E,F) & congA(P,Q,R,D,E,F)) => ((ltA(A,B,C,P,Q,R)))))).
fof(lemma_equalanglesreflexive,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((congA(A,B,C,A,B,C)))))).
fof(lemma_angledistinct,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((( A != B ) & ( B != C ) & ( A != C ) & ( Xa != Xb ) & ( Xb != Xc ) & ( Xa != Xc )))))).
fof(lemma_angleordertransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((ltA(A,B,C,D,E,F) & ltA(D,E,F,P,Q,R)) => ((ltA(A,B,C,P,Q,R)))))).
fof(proposition_19,axiom, (! [A,B,C] : ((triangle(A,B,C) & ltA(B,C,A,A,B,C)) => ((lt(A,B,A,C)))))).
fof(cn_equalityreverse,axiom, (! [A,B] : ((cong(A,B,B,A))))).
fof(lemma_lessthancongruence2,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(A,B,E,F)) => ((lt(E,F,C,D)))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(proposition_24,conjecture,(! [A,B,C,D,E,F] : ((triangle(A,B,C) & triangle(D,E,F) & cong(A,B,D,E) & cong(A,C,D,F) & ltA(E,D,F,B,A,C)) => ((lt(E,F,B,C)))))).
