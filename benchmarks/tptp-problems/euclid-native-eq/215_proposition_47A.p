fof(defoppositeside,axiom, (! [P,A,B,Q] : (? [X] : ((tS(P,A,B,Q)) => ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P)))))))).
fof(defoppositeside2,axiom, (! [P,A,B,Q,X] : ((betS(P,X,Q) & col(A,B,X) & ~ (col(A,B,P))) => ((tS(P,A,B,Q)))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((per(A,B,C)) => ((per(C,B,A)))))).
fof(lemma_rightangleNC,axiom, (! [A,B,C] : ((per(A,B,C)) => ((~ (col(A,B,C))))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((( A != B ) & ( B != C ) & ( A != C ) & ( B != A ) & ( C != B ) & ( C != A )))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((~ (col(A,B,C))))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((triangle(A,B,C)))))).
fof(defsquare,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) => ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A)))))).
fof(defsquare2,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & cong(A,B,B,C) & cong(A,B,D,A) & per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A)) => ((sQ(A,B,C,D)))))).
fof(axiom_nocollapse,axiom, (! [A,B,C,D] : ((( A != B ) & cong(A,B,C,D)) => ((( C != D )))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_squareparallelogram,axiom, (! [A,B,C,D] : ((sQ(A,B,C,D)) => ((pG(A,B,C,D)))))).
fof(defparallelogram,axiom, (! [A,B,C,D] : ((pG(A,B,C,D)) => ((par(A,B,C,D) & par(A,D,B,C)))))).
fof(defparallelogram2,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & par(A,D,B,C)) => ((pG(A,B,C,D)))))).
fof(defparallel,axiom, (! [A,B,C,D] : (? [U,V,Su,Sv,X] : ((par(A,B,C,D)) => ((( A != B ) & ( C != D ) & col(A,B,U) & col(A,B,V) & ( U != V ) & col(C,D,Su) & col(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & betS(U,X,Sv) & betS(Su,X,V))))))).
fof(defparallel2,axiom, (! [A,B,C,D,U,V,Su,Sv,X] : ((( A != B ) & ( C != D ) & col(A,B,U) & col(A,B,V) & ( U != V ) & col(C,D,Su) & col(C,D,Sv) & ( Su != Sv ) & ~ (meet(A,B,C,D)) & betS(U,X,Sv) & betS(Su,X,V)) => ((par(A,B,C,D)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((( A = B )) | (( A = C )) | (( B = C )) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((( A = B )) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((( A = C )) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((( B = C )) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(defmeet,axiom, (! [A,B,C,D] : (? [X] : ((meet(A,B,C,D)) => ((( A != B ) & ( C != D ) & col(A,B,X) & col(C,D,X))))))).
fof(defmeet2,axiom, (! [A,B,C,D,X] : ((( A != B ) & ( C != D ) & col(A,B,X) & col(C,D,X)) => ((meet(A,B,C,D)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((( B != C ) & ( A != B ) & ( A != C )))))).
fof(lemma_collinear4,axiom, (! [A,B,C,D] : ((col(A,B,C) & col(A,B,D) & ( A != B )) => ((col(B,C,D)))))).
fof(proposition_12,axiom, (! [A,B,C] : (? [X] : ((( A != B ) & ~ (col(A,B,C))) => ((perp_at(C,X,A,B,X))))))).
fof(defperpat,axiom, (! [P,Q,A,B,C] : (? [X] : ((perp_at(P,Q,A,B,C)) => ((col(P,Q,C) & col(A,B,C) & col(A,B,X) & per(X,C,P))))))).
fof(defperpat2,axiom, (! [P,Q,A,B,C,X] : ((col(P,Q,C) & col(A,B,C) & col(A,B,X) & per(X,C,P)) => ((perp_at(P,Q,A,B,C)))))).
fof(lemma_collinearright,axiom, (! [A,B,C,D] : ((per(A,B,D) & col(A,B,C) & ( C != B )) => ((per(C,B,D)))))).
fof(lemma_8_7,axiom, (! [A,B,C] : ((per(C,B,A)) => ((~ (per(A,C,B))))))).
fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(B,A,C,D) & par(A,B,D,C) & par(B,A,D,C)))))).
fof(lemma_parallelsymmetric,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(C,D,A,B)))))).
fof(lemma_collinearparallel,axiom, (! [A,B,C,Xc,Xd] : ((par(A,B,Xc,Xd) & col(Xc,Xd,C) & ( C != Xd )) => ((par(A,B,C,Xd)))))).
fof(lemma_paralleldef2B,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((tP(A,B,C,D)))))).
fof(deftarski_parallel,axiom, (! [A,B,C,D] : ((tP(A,B,C,D)) => ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & oS(C,D,A,B)))))).
fof(deftarski_parallel2,axiom, (! [A,B,C,D] : ((( A != B ) & ( C != D ) & ~ (meet(A,B,C,D)) & oS(C,D,A,B)) => ((tP(A,B,C,D)))))).
fof(lemma_ray4_1,axiom, (! [A,B,E] : ((betS(A,E,B) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_2,axiom, (! [A,B,E] : ((( E = B ) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_ray4_3,axiom, (! [A,B,E] : ((betS(A,B,E) & ( A != B )) => ((out(A,B,E)))))).
fof(lemma_sameside2,axiom, (! [A,B,C,E,F,G] : ((oS(E,F,A,C) & col(A,B,C) & out(B,F,G)) => ((oS(E,G,A,C)))))).
fof(lemma_samesideflip,axiom, (! [A,B,P,Q] : ((oS(P,Q,A,B)) => ((oS(P,Q,B,A)))))).
fof(lemma_samesidesymmetric,axiom, (! [A,B,P,Q] : ((oS(P,Q,A,B)) => ((oS(Q,P,A,B) & oS(P,Q,B,A) & oS(Q,P,B,A)))))).
fof(lemma_erectedperpendicularunique,axiom, (! [A,B,C,E] : ((per(A,B,C) & per(A,B,E) & oS(C,E,A,B)) => ((out(B,C,E)))))).
fof(lemma_rayimpliescollinear,axiom, (! [A,B,C] : ((out(A,B,C)) => ((col(A,B,C)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((~ (col(A,B,C))) => ((~ (col(B,A,C)) & ~ (col(B,C,A)) & ~ (col(C,A,B)) & ~ (col(A,C,B)) & ~ (col(C,B,A))))))).
fof(lemma_parallelNC,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((~ (col(A,B,C)) & ~ (col(A,C,D)) & ~ (col(B,C,D)) & ~ (col(A,B,D))))))).
fof(lemma_planeseparation,axiom, (! [A,B,C,D,E] : ((oS(C,D,A,B) & tS(D,A,B,E)) => ((tS(C,A,B,E)))))).
fof(lemma_ray5,axiom, (! [A,B,C] : ((out(A,B,C)) => ((out(A,C,B)))))).
fof(lemma_8_3,axiom, (! [A,B,C,D] : ((per(A,B,C) & out(B,C,D)) => ((per(A,B,D)))))).
fof(lemma_twoperpsparallel,axiom, (! [A,B,C,D] : ((per(A,B,C) & per(B,C,D) & oS(A,D,B,C)) => ((par(A,B,C,D)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(proposition_29C,axiom, (! [B,D,E,G,H] : ((par(G,B,H,D) & oS(B,D,G,H) & betS(E,G,H)) => ((congA(E,G,B,G,H,D) & rT(B,G,H,G,H,D)))))).
fof(lemma_equaltorightisright,axiom, (! [A,B,C,Xa,Xb,Xc] : ((per(A,B,C) & congA(Xa,Xb,Xc,A,B,C)) => ((per(Xa,Xb,Xc)))))).
fof(lemma_altitudeofrighttriangle,axiom, (! [A,B,C,M,Xp] : ((per(B,A,C) & per(A,M,Xp) & col(B,C,Xp) & col(B,C,M)) => ((betS(B,M,C)))))).
fof(lemma_Playfair,axiom, (! [A,B,C,D,E] : ((par(A,B,C,D) & par(A,B,C,E)) => ((col(C,D,E)))))).
fof(proposition_34,axiom, (! [A,B,C,D] : ((pG(A,C,D,B)) => ((cong(A,B,C,D) & cong(A,C,B,D) & congA(C,A,B,B,D,C) & congA(A,B,D,D,C,A) & cong_3(C,A,B,B,D,C)))))).
fof(lemma_betweennesspreserved,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & cong(B,C,Xb,Xc) & betS(A,B,C)) => ((betS(Xa,Xb,Xc)))))).
fof(proposition_47A,conjecture,(! [A,B,C,D,E] : (? [X,Y] : ((triangle(A,B,C) & per(B,A,C) & sQ(B,C,E,D) & tS(D,C,B,A)) => ((pG(B,X,Y,D) & betS(B,X,C) & pG(X,C,E,Y) & betS(D,Y,E) & betS(Y,X,A) & per(D,Y,A))))))).
