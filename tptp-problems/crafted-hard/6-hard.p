fof(ax1, axiom, (dom(a1) & dom(a2) & dom(a3) & dom(a4) & dom(a5) & dom(a6))).
fof(ax2, axiom, (! [A1,A2,A3,A4,A5,A6] : (( dom(A1) & dom(A2) & dom(A3) & dom(A4) & dom(A5) & dom(A6) ) => p(A1,A2,A3,A4,A5,A6)))).
fof(ax3, axiom, (p(a6,a6,a6,a6,a6,a6) => goal)).
fof(lemma6, conjecture, goal).