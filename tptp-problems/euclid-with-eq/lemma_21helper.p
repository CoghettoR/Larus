fof(deftogethergreater,axiom, (! [A,B,C,D,E,F] : (? [X] : ((tG(A,B,C,D,E,F)) => ((betS(A,B,X) & cong(B,X,C,D) & lt(E,F,A,X))))))).
fof(deftogethergreater2,axiom, (! [A,B,C,D,E,F,X] : ((betS(A,B,X) & cong(B,X,C,D) & lt(E,F,A,X)) => ((tG(A,B,C,D,E,F)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((neq(B,C) & neq(A,B) & neq(A,C)))))).
fof(deflessthan,axiom, (! [A,B,C,D] : (? [X] : ((lt(A,B,C,D)) => ((betS(C,X,D) & cong(C,X,A,B))))))).
fof(deflessthan2,axiom, (! [A,B,C,D,X] : ((betS(C,X,D) & cong(C,X,A,B)) => ((lt(A,B,C,D)))))).
fof(axiom_nocollapse,axiom, (! [A,B,C,D] : ((neq(A,B) & cong(A,B,C,D)) => ((neq(C,D)))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((neq(A,B) & neq(P,Q)) => ((betS(A,B,X) & cong(B,X,P,Q))))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(lemma_lessthancongruence2,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(A,B,E,F)) => ((lt(E,F,C,D)))))).
fof(defray,axiom, (! [A,B,C] : (? [X] : ((out(A,B,C)) => ((betS(X,A,C) & betS(X,A,B))))))).
fof(defray2,axiom, (! [A,B,C,X] : ((betS(X,A,C) & betS(X,A,B)) => ((out(A,B,C)))))).
fof(lemma_lessthanbetween,axiom, (! [A,B,C] : ((lt(A,B,A,C) & out(A,B,C)) => ((betS(A,B,C)))))).
fof(lemma_differenceofparts,axiom, (! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & betS(A,B,C) & betS(Xa,Xb,Xc)) => ((cong(B,C,Xb,Xc)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(lemma_3_7a,axiom, (! [A,B,C,D] : ((betS(A,B,C) & betS(B,C,D)) => ((betS(A,C,D)))))).
fof(lemma_lessthanadditive,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & betS(A,B,E) & betS(C,D,F) & cong(B,E,D,F)) => ((lt(A,E,C,F)))))).
fof(deftogetherfour,axiom, (! [A,B,C,D,E,F,G,H] : (? [X] : ((tT(A,B,C,D,E,F,G,H)) => ((betS(E,F,X) & cong(F,X,G,H) & tG(A,B,C,D,E,X))))))).
fof(deftogetherfour2,axiom, (! [A,B,C,D,E,F,G,H,X] : ((betS(E,F,X) & cong(F,X,G,H) & tG(A,B,C,D,E,X)) => ((tT(A,B,C,D,E,F,G,H)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(tG_neg_elim,axiom, (! [A,B,C,D,E,F] : ((tG(A,B,C,D,E,F) & ntG(A,B,C,D,E,F)) => (($false))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(cong_neg_elim,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => (($false))))).
fof(lt_neg_elim,axiom, (! [A,B,C,D] : ((lt(A,B,C,D) & nlt(A,B,C,D)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(out_neg_elim,axiom, (! [A,B,C] : ((out(A,B,C) & nout(A,B,C)) => (($false))))).
fof(tT_neg_elim,axiom, (! [A,B,C,D,E,F,G,H] : ((tT(A,B,C,D,E,F,G,H) & ntT(A,B,C,D,E,F,G,H)) => (($false))))).
fof(tG_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((tG(A,B,C,D,E,F)) | (ntG(A,B,C,D,E,F))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(lt_excluded_middle,axiom, (! [A,B,C,D] : ((lt(A,B,C,D)) | (nlt(A,B,C,D))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(out_excluded_middle,axiom, (! [A,B,C] : ((out(A,B,C)) | (nout(A,B,C))))).
fof(tT_excluded_middle,axiom, (! [A,B,C,D,E,F,G,H] : ((tT(A,B,C,D,E,F,G,H)) | (ntT(A,B,C,D,E,F,G,H))))).
fof(tG_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & tG(A,B,C,D,E,F)) => ((tG(X,B,C,D,E,F)))))).
fof(tG_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & tG(A,B,C,D,E,F)) => ((tG(A,X,C,D,E,F)))))).
fof(tG_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & tG(A,B,C,D,E,F)) => ((tG(A,B,X,D,E,F)))))).
fof(tG_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & tG(A,B,C,D,E,F)) => ((tG(A,B,C,X,E,F)))))).
fof(tG_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & tG(A,B,C,D,E,F)) => ((tG(A,B,C,D,X,F)))))).
fof(tG_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & tG(A,B,C,D,E,F)) => ((tG(A,B,C,D,E,X)))))).
fof(ntG_EqSub_0,axiom, (! [A,B,C,D,E,F,X] : ((eq(A,X) & ntG(A,B,C,D,E,F)) => ((ntG(X,B,C,D,E,F)))))).
fof(ntG_EqSub_1,axiom, (! [A,B,C,D,E,F,X] : ((eq(B,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,X,C,D,E,F)))))).
fof(ntG_EqSub_2,axiom, (! [A,B,C,D,E,F,X] : ((eq(C,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,B,X,D,E,F)))))).
fof(ntG_EqSub_3,axiom, (! [A,B,C,D,E,F,X] : ((eq(D,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,B,C,X,E,F)))))).
fof(ntG_EqSub_4,axiom, (! [A,B,C,D,E,F,X] : ((eq(E,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,B,C,D,X,F)))))).
fof(ntG_EqSub_5,axiom, (! [A,B,C,D,E,F,X] : ((eq(F,X) & ntG(A,B,C,D,E,F)) => ((ntG(A,B,C,D,E,X)))))).
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
fof(lt_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & lt(A,B,C,D)) => ((lt(X,B,C,D)))))).
fof(lt_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & lt(A,B,C,D)) => ((lt(A,X,C,D)))))).
fof(lt_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & lt(A,B,C,D)) => ((lt(A,B,X,D)))))).
fof(lt_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & lt(A,B,C,D)) => ((lt(A,B,C,X)))))).
fof(nlt_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & nlt(A,B,C,D)) => ((nlt(X,B,C,D)))))).
fof(nlt_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & nlt(A,B,C,D)) => ((nlt(A,X,C,D)))))).
fof(nlt_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & nlt(A,B,C,D)) => ((nlt(A,B,X,D)))))).
fof(nlt_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & nlt(A,B,C,D)) => ((nlt(A,B,C,X)))))).
fof(eq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & eq(A,B)) => ((eq(X,B)))))).
fof(eq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & eq(A,B)) => ((eq(A,X)))))).
fof(neq_EqSub_0,axiom, (! [A,B,X] : ((eq(A,X) & neq(A,B)) => ((neq(X,B)))))).
fof(neq_EqSub_1,axiom, (! [A,B,X] : ((eq(B,X) & neq(A,B)) => ((neq(A,X)))))).
fof(out_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & out(A,B,C)) => ((out(X,B,C)))))).
fof(out_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & out(A,B,C)) => ((out(A,X,C)))))).
fof(out_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & out(A,B,C)) => ((out(A,B,X)))))).
fof(nout_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nout(A,B,C)) => ((nout(X,B,C)))))).
fof(nout_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nout(A,B,C)) => ((nout(A,X,C)))))).
fof(nout_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nout(A,B,C)) => ((nout(A,B,X)))))).
fof(tT_EqSub_0,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(A,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(X,B,C,D,E,F,G,H)))))).
fof(tT_EqSub_1,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(B,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,X,C,D,E,F,G,H)))))).
fof(tT_EqSub_2,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(C,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,X,D,E,F,G,H)))))).
fof(tT_EqSub_3,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(D,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,C,X,E,F,G,H)))))).
fof(tT_EqSub_4,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(E,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,C,D,X,F,G,H)))))).
fof(tT_EqSub_5,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(F,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,C,D,E,X,G,H)))))).
fof(tT_EqSub_6,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(G,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,C,D,E,F,X,H)))))).
fof(tT_EqSub_7,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(H,X) & tT(A,B,C,D,E,F,G,H)) => ((tT(A,B,C,D,E,F,G,X)))))).
fof(ntT_EqSub_0,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(A,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(X,B,C,D,E,F,G,H)))))).
fof(ntT_EqSub_1,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(B,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,X,C,D,E,F,G,H)))))).
fof(ntT_EqSub_2,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(C,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,B,X,D,E,F,G,H)))))).
fof(ntT_EqSub_3,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(D,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,B,C,X,E,F,G,H)))))).
fof(ntT_EqSub_4,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(E,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,B,C,D,X,F,G,H)))))).
fof(ntT_EqSub_5,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(F,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,B,C,D,E,X,G,H)))))).
fof(ntT_EqSub_6,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(G,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,B,C,D,E,F,X,H)))))).
fof(ntT_EqSub_7,axiom, (! [A,B,C,D,E,F,G,H,X] : ((eq(H,X) & ntT(A,B,C,D,E,F,G,H)) => ((ntT(A,B,C,D,E,F,G,X)))))).
fof(lemma_21helper,conjecture,(  ! [A,B,C,E] : ((tG(B,A,A,E,B,E) & betS(A,E,C)) => (tT(B,A,A,C,B,E,E,C))))).