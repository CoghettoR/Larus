fof(initial_model, axiom, (dom(good) & dom(bad))  &  (dom(X1) & tAnd_19(X1) & tForall_17(X1))). 
fof(botALGORITHM,axiom, ![ V1] : ((tALGORITHM(V1) & fALGORITHM(V1)) =>  goal )).
fof(botDECIDES,axiom, ![ V1, V2, V3] : ((tDECIDES(V1,V2,V3) & fDECIDES(V1,V2,V3)) =>  goal )).
fof(botPROGRAM,axiom, ![ V1] : ((tPROGRAM(V1) & fPROGRAM(V1)) =>  goal )).
fof(botHALTS3,axiom, ![ V1, V2, V3] : ((tHALTS3(V1,V2,V3) & fHALTS3(V1,V2,V3)) =>  goal )).
fof(botHALTS2,axiom, ![ V1, V2] : ((tHALTS2(V1,V2) & fHALTS2(V1,V2)) =>  goal )).
fof(botOUTPUTS,axiom, ![ V1, V2] : ((tOUTPUTS(V1,V2) & fOUTPUTS(V1,V2)) =>  goal )).
fof(ax00,axiom, ![ X1] : ((tAnd_19(X1) & fALGORITHM(X1)) =>  goal )).
fof(ax01,axiom, ![ X1, Y1] : ((tOr_15(X1,Y1) & tPROGRAM(Y1) & fForall_14(X1,Y1)) =>  goal )).
fof(ax02,axiom, ![ W] : ((tAnd_36(W) & fForall_35(W)) =>  goal )).
fof(ax03,axiom, ![ Y, Z, W] : ((tAnd_44(Y,Z,W) & fOUTPUTS(W,good)) =>  goal )).
fof(ax04,axiom, ![ Y, Z, W] : ((tAnd_48(Y,Z,W) & fOUTPUTS(W,bad)) =>  goal )).
fof(ax05,axiom, ![ Y, Z, W] : ((tAnd_59(Y,Z,W) & fOr_58(Y,Z,W)) =>  goal )).
fof(ax06,axiom, ![ Y, Z, W] : ((tAnd_63(Y,Z,W) & tHALTS2(Y,Z)) =>  goal )).
fof(ax07,axiom, ![ Y, Z, W] : ((tAnd_63(Y,Z,W) & fOr_62(Y,Z,W)) =>  goal )).
fof(ax08,axiom, ![ W, Y, V] : ((tAnd_74(W,Y,V) & fOr_69(W,V,Y)) =>  goal )).
fof(ax09,axiom, ![ Y, V] : ((tAnd_70(Y,V) & fOUTPUTS(V,bad)) =>  goal )).
fof(ax10,axiom, ![ Y1, X1] : ((dom(Y1) & tForall_17(X1)) => tOr_15(X1,Y1) )).
fof(ax11,axiom, ![ X1, Y1, Z1] : (fDECIDES(X1,Y1,Z1) => fForall_14(X1,Y1) )).
fof(ax12,axiom, ![ X] : ((dom(X) & tForall_28) => tOr_26(X) )).
fof(ax13,axiom, ![ W, Y] : (fOr_33(W,Y) => fForall_35(W) )).
fof(ax14,axiom, ![ Y, W] : ((tPROGRAM(Y) & fForall_31(W,Y)) => fOr_33(W,Y) )).
fof(ax15,axiom, ![ W, Y, Z] : (fDECIDES(W,Y,Z) => fForall_31(W,Y) )).
fof(ax16,axiom, ![ Y, Z, W] : ((dom(Y) & dom(Z) & tForall_54(W)) => tAnd_52(Y,Z,W) )).
fof(ax17,axiom, ![ Y, Z, W] : (tAnd_52(Y,Z,W) => (tOr_46(Y,Z,W) & tOr_50(Y,Z,W)) )).
fof(ax18,axiom, ![ Y, Z, W] : ((tOr_46(Y,Z,W) & tPROGRAM(Y) & tHALTS2(Y,Z)) => (tAnd_44(Y,Z,W) & tHALTS3(W,Y,Z)) )).
fof(ax19,axiom, ![ Y, W, V] : ((dom(Y) & tForall_76(W,V)) => tAnd_74(W,Y,V) )).
fof(ax20,axiom, ![ W, Y, V] : (tAnd_74(W,Y,V) => tOr_72(W,Y,V) )).
fof(ax21,axiom, ![ Y, Z, W] : ((tOr_50(Y,Z,W) & tPROGRAM(Y)) => (tHALTS2(Y,Z)|((tAnd_48(Y,Z,W) & tHALTS3(W,Y,Z)))) )).
fof(ax22,axiom, ![ Y, Z, W] : (tOr_65(Y,Z,W) => (((tAnd_59(Y,Z,W) & tPROGRAM(Y) & tHALTS2(Y,Z)))|((tAnd_63(Y,Z,W) & tPROGRAM(Y)))) )).
fof(ax23,axiom, ![ W, Y, Z] : (tHALTS3(W,Y,Z) => (fOr_58(Y,Z,W)|fOUTPUTS(W,good)) )).
fof(ax24,axiom, ![ W, Y, Z] : (tHALTS3(W,Y,Z) => (fOr_62(Y,Z,W)|fOUTPUTS(W,bad)) )).
fof(ax25,axiom, ![ Y, W, V] : ((tPROGRAM(Y) & tHALTS3(W,Y,Y) & tHALTS2(V,Y)) => (fOr_69(W,V,Y)|fOUTPUTS(W,good)) )).
fof(ax26,axiom, ![ W, Y, V] : ((tOr_72(W,Y,V) & tPROGRAM(Y) & tHALTS3(W,Y,Y)) => (fOUTPUTS(W,bad)|((tAnd_70(Y,V) & tHALTS2(V,Y)))) )).
fof(ax28,axiom, ![ X, Y] : (tExists_22(X,Y) =>  ? [Z ]:  ((dom(Z) & fDECIDES(X,Y,Z))) )).
fof(ax29,axiom, ![ W, Y] : (tExists_40(W,Y) =>  ? [Z ]:  ((dom(Z) & fDECIDES(W,Y,Z))) )).
fof(ax30,axiom, ( $true  => (tForall_28| ? [W ]:  ((dom(W) & tAnd_36(W) & tPROGRAM(W)))) )).
fof(ax31,axiom, ![ X] : (tOr_26(X) => (fALGORITHM(X)| ? [Y ]:  ((dom(Y) & tPROGRAM(Y) & tExists_22(X,Y)))) )).
fof(ax32,axiom, ![ W] : (tPROGRAM(W) => ( ? [Y ]:  ((dom(Y) & tPROGRAM(Y) & tExists_40(W,Y)))|tForall_54(W)) )).
fof(ax33,axiom, ![ W] : (tPROGRAM(W) => ( ? [Y, Z ]:  ((dom(Y) & dom(Z) & tOr_65(Y,Z,W)))| ? [V ]:  ((dom(V) & tPROGRAM(V) & tForall_76(W,V)))) )).
fof(goal_to_be_proved,conjecture,( goal )).