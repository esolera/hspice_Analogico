.ALIASES
V_VDD           VDD(+=VDD -=0 ) CN @FIG10_19_PMOS.Fig10_19_PMOS(sch_1):INS4143@SOURCE.VSRC.Normal(chips)
C_C1            C1(1=VOUT 2=0 ) CN @FIG10_19_PMOS.Fig10_19_PMOS(sch_1):INS4083@ANALOG.C.Normal(chips)
V_Vin           Vin(+=VIN -=0 ) CN @FIG10_19_PMOS.Fig10_19_PMOS(sch_1):INS4101@SOURCE.VPULSE.Normal(chips)
M_M1            M1(d=VOUT g=0 s=VIN b=VDD ) CN @FIG10_19_PMOS.Fig10_19_PMOS(sch_1):INS4175@BREAKOUT.MbreakP4.Normal(chips)
_    _(VDD=VDD)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
