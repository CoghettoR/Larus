fof(lemma_parallelflip,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) => ((par(B,A,C,D) & par(A,B,D,C) & par(B,A,D,C)))))).
fof(lemma_crisscross,axiom, (! [A,B,C,D] : ((par(A,C,B,D) & ncR(A,B,C,D)) => ((cR(A,D,B,C)))))).
fof(defcross,axiom, (! [A,B,C,D] : (? [X] : ((cR(A,B,C,D)) => ((betS(A,X,B) & betS(C,X,D))))))).
fof(defcross2,axiom, (! [A,B,C,D,X] : ((betS(A,X,B) & betS(C,X,D)) => ((cR(A,B,C,D)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(lemma_Playfairhelper2,axiom, (! [A,B,C,D,E] : ((par(A,B,C,D) & par(A,B,C,E) & cR(A,D,B,C)) => ((col(C,D,E)))))).
fof(eqSymmetric,axiom, (! [A,B] : ((eq(A,B)) => ((eq(B,A)))))).
fof(neqSymmetric,axiom, (! [A,B] : ((neq(A,B)) => ((neq(B,A)))))).
fof(eqReflexive,axiom, (! [A] : ((eq(A,A))))).
fof(par_neg_elim,axiom, (! [A,B,C,D] : ((par(A,B,C,D) & npar(A,B,C,D)) => (($false))))).
fof(cR_neg_elim,axiom, (! [A,B,C,D] : ((cR(A,B,C,D) & ncR(A,B,C,D)) => (($false))))).
fof(betS_neg_elim,axiom, (! [A,B,C] : ((betS(A,B,C) & nbetS(A,B,C)) => (($false))))).
fof(col_neg_elim,axiom, (! [A,B,C] : ((col(A,B,C) & ncol(A,B,C)) => (($false))))).
fof(eq_neg_elim,axiom, (! [A,B] : ((eq(A,B) & neq(A,B)) => (($false))))).
fof(par_excluded_middle,axiom, (! [A,B,C,D] : ((par(A,B,C,D)) | (npar(A,B,C,D))))).
fof(cR_excluded_middle,axiom, (! [A,B,C,D] : ((cR(A,B,C,D)) | (ncR(A,B,C,D))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(col_excluded_middle,axiom, (! [A,B,C] : ((col(A,B,C)) | (ncol(A,B,C))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(par_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & par(A,B,C,D)) => ((par(X,B,C,D)))))).
fof(par_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & par(A,B,C,D)) => ((par(A,X,C,D)))))).
fof(par_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & par(A,B,C,D)) => ((par(A,B,X,D)))))).
fof(par_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & par(A,B,C,D)) => ((par(A,B,C,X)))))).
fof(npar_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & npar(A,B,C,D)) => ((npar(X,B,C,D)))))).
fof(npar_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & npar(A,B,C,D)) => ((npar(A,X,C,D)))))).
fof(npar_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & npar(A,B,C,D)) => ((npar(A,B,X,D)))))).
fof(npar_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & npar(A,B,C,D)) => ((npar(A,B,C,X)))))).
fof(cR_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & cR(A,B,C,D)) => ((cR(X,B,C,D)))))).
fof(cR_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & cR(A,B,C,D)) => ((cR(A,X,C,D)))))).
fof(cR_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & cR(A,B,C,D)) => ((cR(A,B,X,D)))))).
fof(cR_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & cR(A,B,C,D)) => ((cR(A,B,C,X)))))).
fof(ncR_EqSub_0,axiom, (! [A,B,C,D,X] : ((eq(A,X) & ncR(A,B,C,D)) => ((ncR(X,B,C,D)))))).
fof(ncR_EqSub_1,axiom, (! [A,B,C,D,X] : ((eq(B,X) & ncR(A,B,C,D)) => ((ncR(A,X,C,D)))))).
fof(ncR_EqSub_2,axiom, (! [A,B,C,D,X] : ((eq(C,X) & ncR(A,B,C,D)) => ((ncR(A,B,X,D)))))).
fof(ncR_EqSub_3,axiom, (! [A,B,C,D,X] : ((eq(D,X) & ncR(A,B,C,D)) => ((ncR(A,B,C,X)))))).
fof(betS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & betS(A,B,C)) => ((betS(X,B,C)))))).
fof(betS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & betS(A,B,C)) => ((betS(A,X,C)))))).
fof(betS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & betS(A,B,C)) => ((betS(A,B,X)))))).
fof(nbetS_EqSub_0,axiom, (! [A,B,C,X] : ((eq(A,X) & nbetS(A,B,C)) => ((nbetS(X,B,C)))))).
fof(nbetS_EqSub_1,axiom, (! [A,B,C,X] : ((eq(B,X) & nbetS(A,B,C)) => ((nbetS(A,X,C)))))).
fof(nbetS_EqSub_2,axiom, (! [A,B,C,X] : ((eq(C,X) & nbetS(A,B,C)) => ((nbetS(A,B,X)))))).
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
fof(lemma_Playfair,conjecture,(  ! [A,B,C,D,E] : ((par(A,B,C,D) & par(A,B,C,E)) => (col(C,D,E))))).