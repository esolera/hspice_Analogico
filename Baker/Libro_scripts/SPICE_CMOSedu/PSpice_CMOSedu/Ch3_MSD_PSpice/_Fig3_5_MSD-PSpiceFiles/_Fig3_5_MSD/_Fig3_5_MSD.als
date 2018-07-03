.ALIASES
V_VCM           VCM(+=VCM -=0 ) CN @_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS67@SOURCE.VSRC.Normal(chips)
V_Vinp          Vinp(+=VINP -=0 ) CN @_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS102@SOURCE.VAC.Normal(chips)
V_Vinm          Vinm(+=VINM -=0 ) CN @_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS122@SOURCE.VAC.Normal(chips)
R_RFB           RFB(1=VOUTP 2=N00263 ) CN @_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS240@ANALOG.R.Normal(chips)
R_RFT           RFT(1=VOUTM 2=N00284 ) CN @_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS192@ANALOG.R.Normal(chips)
R_RIT           RIT(1=VINP 2=N00284 ) CN @_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS208@ANALOG.R.Normal(chips)
_    U1(Vinm=N00284 Vinp=N00263 OUTM=VOUTP OUTP=VOUTM VCM=VCM ) CN 
+@_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS1824@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1)
R_U1_RT          U1.RT(1=U1_N02287 2=VOUTM ) CN
+@_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS1824@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2221@ANALOG.R.Normal(chips)
G_U1_G1          U1.G1(3=VOUTM 4=U1_N02275 1=N00263 2=N00284 ) CN
+@_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS1824@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2117@ANALOG.G.Normal(chips)
R_U1_RB          U1.RB(1=VOUTP 2=U1_N02287 ) CN
+@_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS1824@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2245@ANALOG.R.Normal(chips)
G_U1_G2          U1.G2(3=U1_N02275 4=VOUTP 1=N00263 2=N00284 ) CN
+@_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS1824@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2141@ANALOG.G.Normal(chips)
R_U1_R3          U1.R3(1=U1_N02287 2=U1_N02291 ) CN
+@_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS1824@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2367@ANALOG.R.Normal(chips)
G_U1_G3          U1.G3(3=U1_N02291 4=0 1=VCM 2=U1_N02461 ) CN
+@_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS1824@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2165@ANALOG.G.Normal(chips)
R_U1_R4          U1.R4(1=U1_N02287 2=U1_N02461 ) CN
+@_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS1824@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2383@ANALOG.R.Normal(chips)
R_U1_R5          U1.R5(1=U1_N02275 2=U1_N02287 ) CN
+@_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS1824@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2399@ANALOG.R.Normal(chips)
_    _(U1.Outm=VOUTP)
_    _(U1.Outp=VOUTM)
_    _(U1.VCM=VCM)
_    _(U1.Vinm=N00284)
_    _(U1.Vinp=N00263)
R_RIB           RIB(1=VINM 2=N00263 ) CN @_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS224@ANALOG.R.Normal(chips)
C_C1            C1(1=N00284 2=VOUTM ) CN @_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS151@ANALOG.C.Normal(chips)
C_C2            C2(1=N00263 2=VOUTP ) CN @_FIG3_5_MSD._Fig3_5_MSD(sch_1):INS167@ANALOG.C.Normal(chips)
_    _(VCM=VCM)
_    _(Vinm=VINM)
_    _(Vinp=VINP)
_    _(Voutm=VOUTM)
_    _(Voutp=VOUTP)
.ENDALIASES
