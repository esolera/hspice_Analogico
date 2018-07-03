.ALIASES
V_Vin           Vin(+=VIN -=0 ) CN @FIG10_12_NMOS_SHORT.Fig10_12_NMOS_short(sch_1):INS2815@SOURCE.VPULSE.Normal(chips)
C_C1            C1(1=VOUT 2=0 ) CN @FIG10_12_NMOS_SHORT.Fig10_12_NMOS_short(sch_1):INS2797@ANALOG.C.Normal(chips)
M_M1            M1(d=VOUT g=VIN s=0 b=0 ) CN
+@FIG10_12_NMOS_SHORT.Fig10_12_NMOS_short(sch_1):INS2679@BREAKOUT.MbreakN4.Normal(chips)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
