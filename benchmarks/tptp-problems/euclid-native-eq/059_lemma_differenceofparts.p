fof(lemma_congruencesymmetric,axiom, (! [A,B,C,D] : ((cong(B,C,A,D)) => ((cong(A,D,B,C)))))).
fof(axiom_nocollapse,axiom, (! [A,B,C,D] : ((( A != B ) & cong(A,B,C,D)) => ((( C != D )))))).
fof(cn_congruencereflexive,axiom, (! [A,B] : ((cong(A,B,A,B))))).
fof(lemma_congruencetransitive,axiom, (! [A,B,C,D,E,F] : ((cong(A,B,C,D) & cong(C,D,E,F)) => ((cong(A,B,E,F)))))).
fof(axiom_betweennessidentity,axiom, (! [A,B] : ((~ (betS(A,B,A)))))).
fof(lemma_inequalitysymmetric,axiom, (! [A,B] : ((( A != B )) => ((( B != A )))))).
fof(lemma_localextension,axiom, (! [A,B,Q] : (? [X] : ((( A != B ) & ( B != Q )) => ((betS(A,B,X) & cong(B,X,B,Q))))))).
fof(cn_equalityreverse,axiom, (! [A,B] : ((cong(A,B,B,A))))).
fof(axiom_betweennesssymmetry,axiom, (! [A,B,C] : ((betS(A,B,C)) => ((betS(C,B,A)))))).
fof(cn_sumofparts,axiom, (! [A,B,C,E,F,G] : ((cong(A,B,E,F) & cong(B,C,F,G) & betS(A,B,C) & betS(E,F,G)) => ((cong(A,C,E,G)))))).
fof(axiom_innertransitivity,axiom, (! [A,B,C,D] : ((betS(A,B,D) & betS(B,C,D)) => ((betS(A,B,C)))))).
fof(axiom_5_line,axiom, (! [A,B,C,D,E,F,G,H] : ((betS(A,B,C) & betS(E,F,G) & cong(B,C,F,G) & cong(A,D,E,H) & cong(B,D,F,H) & cong(A,B,E,F)) => ((cong(D,C,H,G)))))).
fof(lemma_doublereverse,axiom, (! [A,B,C,D] : ((cong(A,B,C,D)) => ((cong(D,C,B,A) & cong(B,A,D,C)))))).
fof(lemma_differenceofparts,conjecture,(! [A,B,C,Xa,Xb,Xc] : ((cong(A,B,Xa,Xb) & cong(A,C,Xa,Xc) & betS(A,B,C) & betS(Xa,Xb,Xc)) => ((cong(B,C,Xb,Xc)))))).
