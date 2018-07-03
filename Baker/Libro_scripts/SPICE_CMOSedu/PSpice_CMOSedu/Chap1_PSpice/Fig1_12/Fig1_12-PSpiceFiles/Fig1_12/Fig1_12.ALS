.ALIASES
V_Vin           Vin(+=VIN -=0 ) CN @FIG1_12.Fig1_12(sch_1):INS30@SOURCE.VSRC.Normal(chips)
V_Vmeas          Vmeas(+=N00151 -=0 ) CN @FIG1_12.Fig1_12(sch_1):INS54@SOURCE.VSRC.Normal(chips)
R_R1            R1(1=VIN 2=VOUT ) CN @FIG1_12.Fig1_12(sch_1):INS87@ANALOG.R.Normal(chips)
R_R2            R2(1=N00151 2=VOUT ) CN @FIG1_12.Fig1_12(sch_1):INS103@ANALOG.R.Normal(chips)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
