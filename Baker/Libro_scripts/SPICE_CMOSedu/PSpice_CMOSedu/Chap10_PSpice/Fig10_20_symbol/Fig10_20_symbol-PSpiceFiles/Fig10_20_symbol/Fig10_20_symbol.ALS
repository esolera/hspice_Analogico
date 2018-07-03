.ALIASES
_    U1(Out=VOUT In=VIN _S=0 S=VDD GND=0 VDD=VDD ) CN @FIG10_20_SYMBOL.Fig10_20_symbol(sch_1):U1@FIG10_20_SYMBOL.TG_20_10(sch_1)
M_U1_M4          U1.M4(d=VOUT g=0 s=VIN b=VDD ) CN
+@FIG10_20_SYMBOL.Fig10_20_symbol(sch_1):U1@FIG10_20_SYMBOL.TG_20_10(sch_1):INS6295@BREAKOUT.MbreakP4.Normal(chips)
M_U1_M3          U1.M3(d=VIN g=VDD s=VOUT b=0 ) CN
+@FIG10_20_SYMBOL.Fig10_20_symbol(sch_1):U1@FIG10_20_SYMBOL.TG_20_10(sch_1):INS6261@BREAKOUT.MbreakN4.Normal(chips)
_    _(U1.GND=0)
_    _(GND=0)
_    _(U1.In=VIN)
_    _(U1.Out=VOUT)
_    _(U1.S=VDD)
_    _(S=VDD)
_    _(U1.VDD=VDD)
_    _(VDD=VDD)
_    _(U1._S=0)
_    _(_S=0)
C_C1            C1(1=VOUT 2=0 ) CN @FIG10_20_SYMBOL.Fig10_20_symbol(sch_1):INS5418@ANALOG.C.Normal(chips)
V_Vin           Vin(+=VIN -=0 ) CN @FIG10_20_SYMBOL.Fig10_20_symbol(sch_1):INS5314@SOURCE.VPULSE.Normal(chips)
V_VDD           VDD(+=VDD -=0 ) CN @FIG10_20_SYMBOL.Fig10_20_symbol(sch_1):INS5358@SOURCE.VSRC.Normal(chips)
_    _(VDD=VDD)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
