fof(postulate_Euclid3,axiom, (! [A,B] : (? [X] : ((neq(A,B)) => ((cI(X,A,A,B))))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(lemma_localextension,axiom, (! [A,B,Q] : (? [X] : ((neq(A,B) & neq(B,Q)) => ((betS(A,B,X) & cong(B,X,B,Q))))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(defoutside,axiom, (! [P,J] : (? [X,U,V,W] : ((outCirc(P,J)) => ((cI(J,U,V,W) & betS(U,X,P) & cong(U,X,V,W))))))).
fof(defoutside2,axiom, (! [P,J,X,U,V,W] : ((cI(J,U,V,W) & betS(U,X,P) & cong(U,X,V,W)) => ((outCirc(P,J)))))).
fof(definside,axiom, (! [P,J] : (? [X,Y,U,V,W] : ((inCirc(P,J)) => ((cI(J,U,V,W) & eq(P,U)) | (cI(J,U,V,W) & betS(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y))))))).
fof(definside2a,axiom, (! [P,J,X,Y,U,V,W] : ((cI(J,U,V,W) & eq(P,U)) => ((inCirc(P,J)))))).
fof(definside2b,axiom, (! [P,J,X,Y,U,V,W] : ((cI(J,U,V,W) & betS(U,Y,X) & cong(U,X,V,W) & cong(U,P,U,Y)) => ((inCirc(P,J)))))).
fof(defon,axiom, (! [B,J] : (? [X,Y,U] : ((onCirc(B,J)) => ((cI(J,U,X,Y) & cong(U,B,X,Y))))))).
fof(defon2,axiom, (! [B,J,X,Y,U] : ((cI(J,U,X,Y) & cong(U,B,X,Y)) => ((onCirc(B,J)))))).
fof(postulate_circle_circle,axiom, (! [C,D,F,G,J,K,P,Q,R,S] : (? [X] : ((cI(J,C,R,S) & inCirc(P,J) & outCirc(Q,J) & cI(K,D,F,G) & onCirc(P,K) & onCirc(Q,K)) => ((onCirc(X,J) & onCirc(X,K))))))).
fof(axiom_circle_center_radius,axiom, (! [A,B,C,J,P] : ((cI(J,A,B,C) & onCirc(P,J)) => ((cong(A,P,B,C)))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(cn_equalityreverse,axiom, (! [A,B] : ((cong(A,B,B,A))))).
fof(defequilateral,axiom, (! [A,B,C] : ((equilateral(A,B,C)) => ((cong(A,B,B,C) & cong(B,C,C,A)))))).
fof(defequilateral2,axiom, (! [A,B,C] : ((cong(A,B,B,C) & cong(B,C,C,A)) => ((equilateral(A,B,C)))))).
fof(axiom_nocollapse,axiom, (! [A,B,C,D] : ((neq(A,B) & cong(A,B,C,D)) => ((neq(C,D)))))).
fof(lemma_partnotequalwhole,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((ncong(A,B,A,C)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((eq(A,B)) | (eq(A,C)) | (eq(B,C)) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((eq(A,B)) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((eq(A,C)) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((eq(B,C)) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(deftriangle,axiom, (! [A,B,C] : ((triangle(A,B,C)) => ((ncol(A,B,C)))))).
fof(deftriangle2,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((triangle(A,B,C)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(cI_neg_elim,axiom, (! [A,B,C,D] : ((cI(A,B,C,D) & ncI(A,B,C,D)) => (($false))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(cong_neg_elim,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => (($false))))).
fof(outCirc_neg_elim,axiom, (! [A,B] : ((outCirc(A,B) & noutCirc(A,B)) => (($false))))).
fof(inCirc_neg_elim,axiom, (! [A,B] : ((inCirc(A,B) & ninCirc(A,B)) => (($false))))).
fof(onCirc_neg_elim,axiom, (! [A,B] : ((onCirc(A,B) & nonCirc(A,B)) => (($false))))).
fof(equilateral_neg_elim,axiom, (! [A,B,C] : ((equilateral(A,B,C) & nequilateral(A,B,C)) => (($false))))).
fof(col_neg_elim,axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => (($false))))).
fof(triangle_neg_elim,axiom, (! [A,B,C] : ((triangle(A,B,C) & ntriangle(A,B,C)) => (($false))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(cI_excluded_middle,axiom, (! [A,B,C,D] : ((cI(A,B,C,D)) | (ncI(A,B,C,D))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(outCirc_excluded_middle,axiom, (! [A,B] : ((outCirc(A,B)) | (noutCirc(A,B))))).
fof(inCirc_excluded_middle,axiom, (! [A,B] : ((inCirc(A,B)) | (ninCirc(A,B))))).
fof(onCirc_excluded_middle,axiom, (! [A,B] : ((onCirc(A,B)) | (nonCirc(A,B))))).
fof(equilateral_excluded_middle,axiom, (! [A,B,C] : ((equilateral(A,B,C)) | (nequilateral(A,B,C))))).
fof(col_excluded_middle,axiom, (! [A,B,C] : ((col(A,B,C)) | (ncol(A,B,C))))).
fof(triangle_excluded_middle,axiom, (! [A,B,C] : ((triangle(A,B,C)) | (ntriangle(A,B,C))))).
fof(eq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & eq(A,B)) => ((eq(X,B)))))).
fof(eq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & eq(A,B)) => ((eq(A,X)))))).
fof(neq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & neq(A,B)) => ((neq(X,B)))))).
fof(neq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & neq(A,B)) => ((neq(A,X)))))).
fof(cI_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & cI(A,B,C,D)) => ((cI(X,B,C,D)))))).
fof(cI_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & cI(A,B,C,D)) => ((cI(A,X,C,D)))))).
fof(cI_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & cI(A,B,C,D)) => ((cI(A,B,X,D)))))).
fof(cI_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & cI(A,B,C,D)) => ((cI(A,B,C,X)))))).
fof(ncI_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ncI(A,B,C,D)) => ((ncI(X,B,C,D)))))).
fof(ncI_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ncI(A,B,C,D)) => ((ncI(A,X,C,D)))))).
fof(ncI_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ncI(A,B,C,D)) => ((ncI(A,B,X,D)))))).
fof(ncI_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ncI(A,B,C,D)) => ((ncI(A,B,C,X)))))).
fof(betS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & betS(A,B,C)) => ((betS(X,B,C)))))).
fof(betS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & betS(A,B,C)) => ((betS(A,X,C)))))).
fof(betS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & betS(A,B,C)) => ((betS(A,B,X)))))).
fof(nbetS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nbetS(A,B,C)) => ((nbetS(X,B,C)))))).
fof(nbetS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nbetS(A,B,C)) => ((nbetS(A,X,C)))))).
fof(nbetS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nbetS(A,B,C)) => ((nbetS(A,B,X)))))).
fof(cong_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & cong(A,B,C,D)) => ((cong(X,B,C,D)))))).
fof(cong_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & cong(A,B,C,D)) => ((cong(A,X,C,D)))))).
fof(cong_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & cong(A,B,C,D)) => ((cong(A,B,X,D)))))).
fof(cong_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & cong(A,B,C,D)) => ((cong(A,B,C,X)))))).
fof(ncong_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ncong(A,B,C,D)) => ((ncong(X,B,C,D)))))).
fof(ncong_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ncong(A,B,C,D)) => ((ncong(A,X,C,D)))))).
fof(ncong_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ncong(A,B,C,D)) => ((ncong(A,B,X,D)))))).
fof(ncong_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ncong(A,B,C,D)) => ((ncong(A,B,C,X)))))).
fof(outCirc_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & outCirc(A,B)) => ((outCirc(X,B)))))).
fof(outCirc_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & outCirc(A,B)) => ((outCirc(A,X)))))).
fof(noutCirc_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & noutCirc(A,B)) => ((noutCirc(X,B)))))).
fof(noutCirc_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & noutCirc(A,B)) => ((noutCirc(A,X)))))).
fof(inCirc_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & inCirc(A,B)) => ((inCirc(X,B)))))).
fof(inCirc_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & inCirc(A,B)) => ((inCirc(A,X)))))).
fof(ninCirc_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & ninCirc(A,B)) => ((ninCirc(X,B)))))).
fof(ninCirc_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & ninCirc(A,B)) => ((ninCirc(A,X)))))).
fof(onCirc_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & onCirc(A,B)) => ((onCirc(X,B)))))).
fof(onCirc_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & onCirc(A,B)) => ((onCirc(A,X)))))).
fof(nonCirc_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & nonCirc(A,B)) => ((nonCirc(X,B)))))).
fof(nonCirc_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & nonCirc(A,B)) => ((nonCirc(A,X)))))).
fof(equilateral_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & equilateral(A,B,C)) => ((equilateral(X,B,C)))))).
fof(equilateral_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & equilateral(A,B,C)) => ((equilateral(A,X,C)))))).
fof(equilateral_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & equilateral(A,B,C)) => ((equilateral(A,B,X)))))).
fof(nequilateral_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nequilateral(A,B,C)) => ((nequilateral(X,B,C)))))).
fof(nequilateral_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nequilateral(A,B,C)) => ((nequilateral(A,X,C)))))).
fof(nequilateral_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nequilateral(A,B,C)) => ((nequilateral(A,B,X)))))).
fof(col_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & col(A,B,C)) => ((col(X,B,C)))))).
fof(col_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & col(A,B,C)) => ((col(A,X,C)))))).
fof(col_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & col(A,B,C)) => ((col(A,B,X)))))).
fof(ncol_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & ncol(A,B,C)) => ((ncol(X,B,C)))))).
fof(ncol_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & ncol(A,B,C)) => ((ncol(A,X,C)))))).
fof(ncol_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & ncol(A,B,C)) => ((ncol(A,B,X)))))).
fof(triangle_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & triangle(A,B,C)) => ((triangle(X,B,C)))))).
fof(triangle_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & triangle(A,B,C)) => ((triangle(A,X,C)))))).
fof(triangle_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & triangle(A,B,C)) => ((triangle(A,B,X)))))).
fof(ntriangle_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & ntriangle(A,B,C)) => ((ntriangle(X,B,C)))))).
fof(ntriangle_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & ntriangle(A,B,C)) => ((ntriangle(A,X,C)))))).
fof(ntriangle_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & ntriangle(A,B,C)) => ((ntriangle(A,B,X)))))).
fof(proposition_01,conjecture,(  ! [A,B] : ((neq(A,B)) => ? [X] : (equilateral(A,B,X) & triangle(A,B,X))))).