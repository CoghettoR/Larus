fof(defrectangle,axiom, (! [A,B,C,D] : ((rE(A,B,C,D)) => ((per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A) & cR(A,C,B,D)))))).
fof(defrectangle2,axiom, (! [A,B,C,D] : ((per(D,A,B) & per(A,B,C) & per(B,C,D) & per(C,D,A) & cR(A,C,B,D)) => ((rE(A,B,C,D)))))).
fof(lemma_8_2,axiom, (! [A,B,C] : ((per(A,B,C)) => ((per(C,B,A)))))).
fof(defcross,axiom, (! [A,B,C,D] : (? [X] : ((cR(A,B,C,D)) => ((betS(A,X,B) & betS(C,X,D))))))).
fof(defcross2,axiom, (! [A,B,C,D,X] : ((betS(A,X,B) & betS(C,X,D)) => ((cR(A,B,C,D)))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(eq_excluded_middle,axiom, (! [A,B] : ((eq(A,B)) | (neq(A,B))))).
fof(rE_excluded_middle,axiom, (! [A,B,C,D] : ((rE(A,B,C,D)) | (nrE(A,B,C,D))))).
fof(per_excluded_middle,axiom, (! [A,B,C] : ((per(A,B,C)) | (nper(A,B,C))))).
fof(cR_excluded_middle,axiom, (! [A,B,C,D] : ((cR(A,B,C,D)) | (ncR(A,B,C,D))))).
fof(betS_excluded_middle,axiom, (! [A,B,C] : ((betS(A,B,C)) | (nbetS(A,B,C))))).
fof(lemma_rectanglereverse,conjecture,(  ! [A,B,C,D] : ((rE(A,B,C,D)) => (rE(D,C,B,A))))).