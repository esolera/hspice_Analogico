.ALIASES
V_Vin           Vin(+=VIN -=0 ) CN @FIG10_12_PMOS_SHORT.Fig10_12_PMOS_short(sch_1):INS3422@SOURCE.VPULSE.Normal(chips)
V_VDD           VDD(+=N03486 -=0 ) CN @FIG10_12_PMOS_SHORT.Fig10_12_PMOS_short(sch_1):INS3460@SOURCE.VSRC.Normal(chips)
C_C1            C1(1=VOUT 2=0 ) CN @FIG10_12_PMOS_SHORT.Fig10_12_PMOS_short(sch_1):INS3404@ANALOG.C.Normal(chips)
M_M1            M1(d=VOUT g=VIN s=N03486 b=N03486 ) CN
+@FIG10_12_PMOS_SHORT.Fig10_12_PMOS_short(sch_1):INS3496@BREAKOUT.MbreakP4.Normal(chips)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
