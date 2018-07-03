.ALIASES
V_Vin           Vin(+=VIN -=0 ) CN @FIG3_7.Fig3_7(sch_1):INS2311@SOURCE.VPULSE.Normal(chips)
R_Rload          Rload(1=0 2=VOUT ) CN @FIG3_7.Fig3_7(sch_1):INS2360@ANALOG.R.Normal(chips)
X_TRC           TRC(IN=VIN OUT=VOUT GND=0 ) CN @FIG3_7.Fig3_7(sch_1):INS2594@TLINE.TLUMP128.Normal(chips)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
