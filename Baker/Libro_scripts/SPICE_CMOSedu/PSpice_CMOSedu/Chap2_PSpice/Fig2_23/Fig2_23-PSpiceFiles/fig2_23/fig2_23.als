.ALIASES
V_Vin           Vin(+=VIN -=0 ) CN @FIG2_23.Fig2_23(sch_1):INS1168@SOURCE.VPULSE.Normal(chips)
R_Rload          Rload(1=0 2=VOUT ) CN @FIG2_23.Fig2_23(sch_1):INS3737@ANALOG.R.Normal(chips)
X_TRC           TRC(IN=VIN OUT=VOUT GND=0 ) CN @FIG2_23.Fig2_23(sch_1):INS5021@TLINE.TLUMP128.Normal(chips)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
