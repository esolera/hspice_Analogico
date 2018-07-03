.ALIASES
V_Vin           Vin(+=VIN -=0 ) CN @FIG10_12_NMOS_LONG.Fig10_12_NMOS_long(sch_1):INS2583@SOURCE.VPULSE.Normal(chips)
M_M1            M1(d=VOUT g=VIN s=0 b=0 ) CN @FIG10_12_NMOS_LONG.Fig10_12_NMOS_long(sch_1):INS2447@BREAKOUT.MbreakN4.Normal(chips)
C_C1            C1(1=VOUT 2=0 ) CN @FIG10_12_NMOS_LONG.Fig10_12_NMOS_long(sch_1):INS2565@ANALOG.C.Normal(chips)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
