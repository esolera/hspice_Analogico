.ALIASES
V_Vin           Vin(+=VIN -=0 ) CN @FIG4_6.Fig4_6(sch_1):INS2287@SOURCE.VPULSE.Normal(chips)
X_poly_nosilicide          poly_nosilicide(IN=VIN OUT=VOUT1 GND=0 ) CN @FIG4_6.Fig4_6(sch_1):INS2340@TLINE.TLUMP128.Normal(chips)
X_poly_silicide          poly_silicide(IN=VIN OUT=VOUT2 GND=0 ) CN @FIG4_6.Fig4_6(sch_1):INS2362@TLINE.TLUMP128.Normal(chips)
R_Rload1          Rload1(1=0 2=VOUT1 ) CN @FIG4_6.Fig4_6(sch_1):INS2393@ANALOG.R.Normal(chips)
R_Rload2          Rload2(1=0 2=VOUT2 ) CN @FIG4_6.Fig4_6(sch_1):INS2409@ANALOG.R.Normal(chips)
_    _(Vin=VIN)
_    _(Vout1=VOUT1)
_    _(Vout2=VOUT2)
.ENDALIASES
