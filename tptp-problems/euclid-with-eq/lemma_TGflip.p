fof(deftogethergreater,axiom, (! [A,B,C,D,E,F] : (? [X] : ((tG(A,B,C,D,E,F)) => ((betS(A,B,X) & cong(B,X,C,D) & lt(E,F,A,X))))))).
fof(deftogethergreater2,axiom, (! [A,B,C,D,E,F,X] : ((betS(A,B,X) & cong(B,X,C,D) & lt(E,F,A,X)) => ((tG(A,B,C,D,E,F)))))).
fof(lemma_betweennotequal,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((neq(B,C) & neq(A,B) & neq(A,C)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(axiom_nocollapse,axiom, (! [A,B,C,D] : ((neq(A,B) & cong(A,B,C,D)) => ((neq(C,D)))))).
fof(lemma_extension,axiom, (! [A,B,P,Q] : (? [X] : ((neq(A,B) & neq(P,Q)) => ((betS(A,B,X) & cong(B,X,P,Q))))))).
fof(cn_equalityreverse,axiom, (! [A,B] : ((cong(A,B,B,A))))).
fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(cn_sumofparts,axiom, (! [A,B,C,E,F,G] : ((cong(A,B,E,F) & cong(B,C,F,G) & betS(A,B,C) & betS(E,F,G)) => ((cong(A,C,E,G)))))).
fof(lemma_lessthancongruence,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(C,D,E,F)) => ((lt(A,B,E,F)))))).
fof(lemma_lessthancongruence2,axiom, (! [A,B,C,D,E,F] : ((lt(A,B,C,D) & cong(A,B,E,F)) => ((lt(E,F,C,D)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(tG_neg_elim,axiom, (! [A,B,C,D,E,F] : ((tG(A,B,C,D,E,F) & ntG(A,B,C,D,E,F)) => (($false))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(cong_neg_elim,axiom, (! [A,B,C,D] : ((cong(A,B,C,D) & ncong(A,B,C,D)) => (($false))))).
fof(lt_neg_elim,axiom, (! [A,B,C,D] : ((lt(A,B,C,D) & nlt(A,B,C,D)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(tG_excluded_middle,axiom, (! [A,B,C,D,E,F] : ((tG(A,B,C,D,E,F)) | (ntG(A,B,C,D,E,F))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(cong_excluded_middle,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) | (ncong(A,B,C,D))))).
fof(lt_excluded_middle,axiom, (! [A,B,C,D] : ((lt(A,B,C,D)) | (nlt(A,B,C,D))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
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
fof(lemma_TGflip,conjecture,(  ! [A,B,C,Xa,Xb,Xc] : ((tG(A,Xa,B,Xb,C,Xc)) => (tG(Xa,A,B,Xb,C,Xc) & tG(A,Xa,B,Xb,Xc,C))))).