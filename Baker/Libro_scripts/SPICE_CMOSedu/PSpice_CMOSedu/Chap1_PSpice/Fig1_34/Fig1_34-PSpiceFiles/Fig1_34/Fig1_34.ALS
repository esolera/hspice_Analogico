.ALIASES
_    U2(+=0 -=VM VOUT=VOUT ) CN @FIG1_34.Fig1_34(sch_1):INS28@FIG1_15.Ideal_opamp(sch_1)
G_U2_G1          U2.G1(3=VOUT 4=0 1=VM 2=0 ) CN
+@FIG1_34.Fig1_34(sch_1):INS28@FIG1_15.Ideal_opamp(sch_1):INS19@ANALOG.G.Normal(chips)
R_U2_R1          U2.R1(1=0 2=VOUT ) CN @FIG1_34.Fig1_34(sch_1):INS28@FIG1_15.Ideal_opamp(sch_1):INS3726@ANALOG.R.Normal(chips)
_    _(U2.+=0)
_    _(+=0)
_    _(U2.-=VM)
_    _(U2.Vout=VOUT)
R_Rin           Rin(1=VIN 2=VM ) CN @FIG1_34.Fig1_34(sch_1):INS108@ANALOG.R.Normal(chips)
C_Cf            Cf(1=VM 2=VOUT ) CN @FIG1_34.Fig1_34(sch_1):INS2442@ANALOG.C.Normal(chips)
V_V1            V1(+=VIN -=0 ) CN @FIG1_34.Fig1_34(sch_1):INS2776@SOURCE.VPULSE.Normal(chips)
_    _(Vin=VIN)
_    _(Vm=VM)
_    _(Vout=VOUT)
.ENDALIASES
