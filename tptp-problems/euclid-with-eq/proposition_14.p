fof(deftworightangles,axiom, (! [A,B,C,D,E,F] : (? [X,Y,Z,U,V] : ((rT(A,B,C,D,E,F)) => ((supp(X,Y,U,V,Z) & congA(A,B,C,X,Y,U) & congA(D,E,F,V,Y,Z))))))).
fof(deftworightangles2,axiom, (! [A,B,C,D,E,F,X,Y,Z,U,V] : ((supp(X,Y,U,V,Z) & congA(A,B,C,X,Y,U) & congA(D,E,F,V,Y,Z)) => ((rT(A,B,C,D,E,F)))))).
fof(lemma_equalanglessymmetric,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((congA(Xa,Xb,Xc,A,B,C)))))).
fof(lemma_equalanglesNC,axiom, (! [A,B,C,Xa,Xb,Xc] : ((congA(A,B,C,Xa,Xb,Xc)) => ((ncol(Xa,Xb,Xc)))))).
fof(lemma_NCdistinct,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((neq(A,B) & neq(B,C) & neq(A,C) & neq(B,A) & neq(C,B) & neq(C,A)))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((neq(A,B) & neq(P,Q)) => ((betS(A,B,X) & cong(B,X,P,Q))))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(defsupplement,axiom, (! [A,B,C,D,F] : ((supp(A,B,C,D,F)) => ((out(B,C,D) & betS(A,B,F)))))).
fof(defsupplement2,axiom, (! [A,B,C,D,F] : ((out(B,C,D) & betS(A,B,F)) => ((supp(A,B,C,D,F)))))).
fof(lemma_supplements,axiom, (! [A,B,C,D,F,Xa,Xb,Xc,Xd,Xf] : ((congA(A,B,C,Xa,Xb,Xc) & supp(A,B,C,D,F) & supp(Xa,Xb,Xc,Xd,Xf)) => ((congA(D,B,F,Xd,Xb,Xf)))))).
fof(lemma_equalanglestransitive,axiom, (! [A,B,C,D,E,F,P,Q,R] : ((congA(A,B,C,D,E,F) & congA(D,E,F,P,Q,R)) => ((congA(A,B,C,P,Q,R)))))).
fof(defcollinear,axiom, (! [A,B,C] : ((col(A,B,C)) => ((eq(A,B)) | (eq(A,C)) | (eq(B,C)) | (betS(B,A,C)) | (betS(A,B,C)) | (betS(A,C,B)))))).
fof(defcollinear2a,axiom, (! [A,B,C] : ((eq(A,B)) => ((col(A,B,C)))))).
fof(defcollinear2b,axiom, (! [A,B,C] : ((eq(A,C)) => ((col(A,B,C)))))).
fof(defcollinear2c,axiom, (! [A,B,C] : ((eq(B,C)) => ((col(A,B,C)))))).
fof(defcollinear2d,axiom, (! [A,B,C] : ((betS(B,A,C)) => ((col(A,B,C)))))).
fof(defcollinear2e,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((col(A,B,C)))))).
fof(defcollinear2f,axiom, (! [A,B,C] : ((betS(A,C,B)) => ((col(A,B,C)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((neq(B,C) & neq(A,B) & neq(A,C)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(lemma_NChelper,axiom, (! [A,B,C,P,Q] : ((ncol(A,B,C) & col(A,B,P) & col(A,B,Q) & neq(P,Q)) => ((ncol(P,Q,C)))))).
fof(lemma_NCorder,axiom, (! [A,B,C] : ((ncol(A,B,C)) => ((ncol(B,A,C) & ncol(B,C,A) & ncol(C,A,B) & ncol(A,C,B) & ncol(C,B,A)))))).
fof(lemma_rayimpliescollinear,axiom, (! [A,B,C] : ((out(A,B,C)) => ((col(A,B,C)))))).
fof(lemma_collinearorder,axiom, (! [A,B,C] : ((col(A,B,C)) => ((col(B,A,C) & col(B,C,A) & col(C,A,B) & col(A,C,B) & col(C,B,A)))))).
fof(proposition_04,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & congA(B,A,C,Xb,Xa,Xc)) => ((cong(B,C,Xb,Xc) & congA(A,B,C,Xa,Xb,Xc) & congA(A,C,B,Xa,Xc,Xb)))))).
fof(lemma_congruenceflip,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(B,A,D,C) & cong(B,A,C,D) & cong(A,B,D,C)))))).
fof(lemma_oppositesidesymmetric,axiom, (! [A,B,P,Q] : ((tS(P,A,B,Q)) => ((tS(Q,A,B,P)))))).
fof(defoppositeside,axiom, (! [P,A,B,Q] : (? [X] : ((tS(P,A,B,Q)) => ((betS(P,X,Q) & col(A,B,X) & ncol(A,B,P))))))).
fof(defoppositeside2,axiom, (! [P,A,B,Q,X] : ((betS(P,X,Q) & col(A,B,X) & ncol(A,B,P)) => ((tS(P,A,B,Q)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(defsameside,axiom, (! [P,Q,A,B] : (? [X,U,V] : ((oS(P,Q,A,B)) => ((col(A,B,U) & col(A,B,V) & betS(P,U,X) & betS(Q,V,X) & ncol(A,B,P) & ncol(A,B,Q))))))).
fof(defsameside2,axiom, (! [P,Q,A,B,X,U,V] : ((col(A,B,U) & col(A,B,V) & betS(P,U,X) & betS(Q,V,X) & ncol(A,B,P) & ncol(A,B,Q)) => ((oS(P,Q,A,B)))))).
fof(proposition_07,axiom, (! [A,B,C,D] : ((neq(A,B) & cong(C,A,D,A) & cong(C,B,D,B) & oS(C,D,A,B)) => ((eq(C,D)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(rT_neg_elim,axiom, (! [A,B,C,D,E,F] : ((rT(A,B,C,D,E,F) & nrT(A,B,C,D,E,F)) => (($false))))).
fof(supp_neg_elim,axiom, (! [A,B,C,D,E] : ((supp(A,B,C,D,E) & nsupp(A,B,C,D,E)) => (($false))))).
fof(congA_neg_elim,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F) & ncongA(A,B,C,D,E,F)) => (($false))))).
fof(col_neg_elim,axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(cong_neg_elim,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => (($false))))).
fof(out_neg_elim,axiom, (! [A,B,C] : ((out(A,B,C) & nout(A,B,C)) => (($false))))).
fof(tS_neg_elim,axiom, (! [A,B,C,D] : ((tS(A,B,C,D) & ntS(A,B,C,D)) => (($false))))).
fof(oS_neg_elim,axiom, (! [A,B,C,D] : ((oS(A,B,C,D) & noS(A,B,C,D)) => (($false))))).
fof(rT_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((rT(A,B,C,D,E,F)) | (nrT(A,B,C,D,E,F))))).
fof(supp_excluded_middle,axiom, (! [A,B,C,D,E] : ((supp(A,B,C,D,E)) | (nsupp(A,B,C,D,E))))).
fof(congA_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((congA(A,B,C,D,E,F)) | (ncongA(A,B,C,D,E,F))))).
fof(col_excluded_middle,axiom, (! [A,B,C] : ((col(A,B,C)) | (ncol(A,B,C))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(out_excluded_middle,axiom, (! [A,B,C] : ((out(A,B,C)) | (nout(A,B,C))))).
fof(tS_excluded_middle,axiom, (! [A,B,C,D] : ((tS(A,B,C,D)) | (ntS(A,B,C,D))))).
fof(oS_excluded_middle,axiom, (! [A,B,C,D] : ((oS(A,B,C,D)) | (noS(A,B,C,D))))).
fof(rT_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & rT(A,B,C,D,E,F)) => ((rT(X,B,C,D,E,F)))))).
fof(rT_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & rT(A,B,C,D,E,F)) => ((rT(A,X,C,D,E,F)))))).
fof(rT_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & rT(A,B,C,D,E,F)) => ((rT(A,B,X,D,E,F)))))).
fof(rT_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & rT(A,B,C,D,E,F)) => ((rT(A,B,C,X,E,F)))))).
fof(rT_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & rT(A,B,C,D,E,F)) => ((rT(A,B,C,D,X,F)))))).
fof(rT_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & rT(A,B,C,D,E,F)) => ((rT(A,B,C,D,E,X)))))).
fof(nrT_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & nrT(A,B,C,D,E,F)) => ((nrT(X,B,C,D,E,F)))))).
fof(nrT_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,X,C,D,E,F)))))).
fof(nrT_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,B,X,D,E,F)))))).
fof(nrT_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,B,C,X,E,F)))))).
fof(nrT_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,B,C,D,X,F)))))).
fof(nrT_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & nrT(A,B,C,D,E,F)) => ((nrT(A,B,C,D,E,X)))))).
fof(supp_EqSub_0,axiom, (! [A,B,C,D,E,X] : ((eq(A,X) & supp(A,B,C,D,E)) => ((supp(X,B,C,D,E)))))).
fof(supp_EqSub_1,axiom, (! [A,B,C,D,E,X] : ((eq(B,X) & supp(A,B,C,D,E)) => ((supp(A,X,C,D,E)))))).
fof(supp_EqSub_2,axiom, (! [A,B,C,D,E,X] : ((eq(C,X) & supp(A,B,C,D,E)) => ((supp(A,B,X,D,E)))))).
fof(supp_EqSub_3,axiom, (! [A,B,C,D,E,X] : ((eq(D,X) & supp(A,B,C,D,E)) => ((supp(A,B,C,X,E)))))).
fof(supp_EqSub_4,axiom, (! [A,B,C,D,E,X] : ((eq(E,X) & supp(A,B,C,D,E)) => ((supp(A,B,C,D,X)))))).
fof(nsupp_EqSub_0,axiom, (! [A,B,C,D,E,X] : ((eq(A,X) & nsupp(A,B,C,D,E)) => ((nsupp(X,B,C,D,E)))))).
fof(nsupp_EqSub_1,axiom, (! [A,B,C,D,E,X] : ((eq(B,X) & nsupp(A,B,C,D,E)) => ((nsupp(A,X,C,D,E)))))).
fof(nsupp_EqSub_2,axiom, (! [A,B,C,D,E,X] : ((eq(C,X) & nsupp(A,B,C,D,E)) => ((nsupp(A,B,X,D,E)))))).
fof(nsupp_EqSub_3,axiom, (! [A,B,C,D,E,X] : ((eq(D,X) & nsupp(A,B,C,D,E)) => ((nsupp(A,B,C,X,E)))))).
fof(nsupp_EqSub_4,axiom, (! [A,B,C,D,E,X] : ((eq(E,X) & nsupp(A,B,C,D,E)) => ((nsupp(A,B,C,D,X)))))).
fof(congA_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & congA(A,B,C,D,E,F)) => ((congA(X,B,C,D,E,F)))))).
fof(congA_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & congA(A,B,C,D,E,F)) => ((congA(A,X,C,D,E,F)))))).
fof(congA_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & congA(A,B,C,D,E,F)) => ((congA(A,B,X,D,E,F)))))).
fof(congA_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & congA(A,B,C,D,E,F)) => ((congA(A,B,C,X,E,F)))))).
fof(congA_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & congA(A,B,C,D,E,F)) => ((congA(A,B,C,D,X,F)))))).
fof(congA_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & congA(A,B,C,D,E,F)) => ((congA(A,B,C,D,E,X)))))).
fof(ncongA_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(X,B,C,D,E,F)))))).
fof(ncongA_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,X,C,D,E,F)))))).
fof(ncongA_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,B,X,D,E,F)))))).
fof(ncongA_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,B,C,X,E,F)))))).
fof(ncongA_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,B,C,D,X,F)))))).
fof(ncongA_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & ncongA(A,B,C,D,E,F)) => ((ncongA(A,B,C,D,E,X)))))).
fof(col_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & col(A,B,C)) => ((col(X,B,C)))))).
fof(col_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & col(A,B,C)) => ((col(A,X,C)))))).
fof(col_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & col(A,B,C)) => ((col(A,B,X)))))).
fof(ncol_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & ncol(A,B,C)) => ((ncol(X,B,C)))))).
fof(ncol_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & ncol(A,B,C)) => ((ncol(A,X,C)))))).
fof(ncol_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & ncol(A,B,C)) => ((ncol(A,B,X)))))).
fof(eq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & eq(A,B)) => ((eq(X,B)))))).
fof(eq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & eq(A,B)) => ((eq(A,X)))))).
fof(neq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & neq(A,B)) => ((neq(X,B)))))).
fof(neq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & neq(A,B)) => ((neq(A,X)))))).
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
fof(out_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & out(A,B,C)) => ((out(X,B,C)))))).
fof(out_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & out(A,B,C)) => ((out(A,X,C)))))).
fof(out_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & out(A,B,C)) => ((out(A,B,X)))))).
fof(nout_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nout(A,B,C)) => ((nout(X,B,C)))))).
fof(nout_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nout(A,B,C)) => ((nout(A,X,C)))))).
fof(nout_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nout(A,B,C)) => ((nout(A,B,X)))))).
fof(tS_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & tS(A,B,C,D)) => ((tS(X,B,C,D)))))).
fof(tS_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & tS(A,B,C,D)) => ((tS(A,X,C,D)))))).
fof(tS_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & tS(A,B,C,D)) => ((tS(A,B,X,D)))))).
fof(tS_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & tS(A,B,C,D)) => ((tS(A,B,C,X)))))).
fof(ntS_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ntS(A,B,C,D)) => ((ntS(X,B,C,D)))))).
fof(ntS_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ntS(A,B,C,D)) => ((ntS(A,X,C,D)))))).
fof(ntS_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ntS(A,B,C,D)) => ((ntS(A,B,X,D)))))).
fof(ntS_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ntS(A,B,C,D)) => ((ntS(A,B,C,X)))))).
fof(oS_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & oS(A,B,C,D)) => ((oS(X,B,C,D)))))).
fof(oS_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & oS(A,B,C,D)) => ((oS(A,X,C,D)))))).
fof(oS_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & oS(A,B,C,D)) => ((oS(A,B,X,D)))))).
fof(oS_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & oS(A,B,C,D)) => ((oS(A,B,C,X)))))).
fof(noS_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & noS(A,B,C,D)) => ((noS(X,B,C,D)))))).
fof(noS_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & noS(A,B,C,D)) => ((noS(A,X,C,D)))))).
fof(noS_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & noS(A,B,C,D)) => ((noS(A,B,X,D)))))).
fof(noS_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & noS(A,B,C,D)) => ((noS(A,B,C,X)))))).
fof(proposition_14,conjecture,(  ! [A,B,C,D,E] : ((rT(A,B,C,D,B,E) & out(B,C,D) & tS(E,D,B,A)) => (supp(A,B,C,D,E) & betS(A,B,E))))).