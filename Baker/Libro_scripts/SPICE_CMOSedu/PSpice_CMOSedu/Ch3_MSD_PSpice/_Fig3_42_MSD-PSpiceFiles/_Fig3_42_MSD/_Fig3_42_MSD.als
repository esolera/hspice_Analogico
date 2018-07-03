.ALIASES
V_VCM           VCM(+=VCM -=0 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS1763@SOURCE.VSRC.Normal(chips)
C_CIT1          CIT1(1=VINP 2=N04755 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS5103@ANALOG.C.Normal(chips)
C_CFT1          CFT1(1=N04755 2=VOUTM1 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS4609@ANALOG.C.Normal(chips)
R_RIT1          RIT1(1=VINP 2=N04755 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS4663@ANALOG.R.Normal(chips)
R_RFT1          RFT1(1=VOUTM1 2=N04755 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS4641@ANALOG.R.Normal(chips)
V_Vinm          Vinm(+=VINM -=0 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS4583@SOURCE.VAC.Normal(chips)
C_CIB1          CIB1(1=VINM 2=N04741 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS5119@ANALOG.C.Normal(chips)
C_CFB1          CFB1(1=N04741 2=VOUTP1 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS4625@ANALOG.C.Normal(chips)
C_CFB2          CFB2(1=N04999 2=VOUTM ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS4939@ANALOG.C.Normal(chips)
R_RFT2          RFT2(1=N04755 2=VOUTM ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS5243@ANALOG.R.Normal(chips)
R_RIT2          RIT2(1=VOUTM1 2=N05003 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS4955@ANALOG.R.Normal(chips)
V_Vinp          Vinp(+=VINP -=0 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS4557@SOURCE.VAC.Normal(chips)
R_RIB2          RIB2(1=VOUTP1 2=N04999 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS4975@ANALOG.R.Normal(chips)
C_CIT2          CIT2(1=VOUTM1 2=N05003 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS5183@ANALOG.C.Normal(chips)
R_RIB1          RIB1(1=VINM 2=N04741 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS4685@ANALOG.R.Normal(chips)
C_CIB2          CIB2(1=VOUTP1 2=N04999 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS5199@ANALOG.C.Normal(chips)
R_RFB1          RFB1(1=VOUTP1 2=N04741 ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS4707@ANALOG.R.Normal(chips)
R_RFB2          RFB2(1=N04741 2=VOUTP ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS5215@ANALOG.R.Normal(chips)
C_CFT2          CFT2(1=N05003 2=VOUTP ) CN @_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS4923@ANALOG.C.Normal(chips)
_    U1(Vinm=N04755 Vinp=N04741 OUTM=VOUTP1 OUTP=VOUTM1 VCM=VCM ) CN 
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6185@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1)
R_U1_RT          U1.RT(1=U1_N02287 2=VOUTM1 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6185@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2221@ANALOG.R.Normal(chips)
G_U1_G1          U1.G1(3=VOUTM1 4=U1_N02275 1=N04741 2=N04755 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6185@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2117@ANALOG.G.Normal(chips)
R_U1_RB          U1.RB(1=VOUTP1 2=U1_N02287 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6185@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2245@ANALOG.R.Normal(chips)
G_U1_G2          U1.G2(3=U1_N02275 4=VOUTP1 1=N04741 2=N04755 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6185@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2141@ANALOG.G.Normal(chips)
R_U1_R3          U1.R3(1=U1_N02287 2=U1_N02291 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6185@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2367@ANALOG.R.Normal(chips)
G_U1_G3          U1.G3(3=U1_N02291 4=0 1=VCM 2=U1_N02461 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6185@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2165@ANALOG.G.Normal(chips)
R_U1_R4          U1.R4(1=U1_N02287 2=U1_N02461 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6185@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2383@ANALOG.R.Normal(chips)
R_U1_R5          U1.R5(1=U1_N02275 2=U1_N02287 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6185@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2399@ANALOG.R.Normal(chips)
_    _(U1.Outm=VOUTP1)
_    _(U1.Outp=VOUTM1)
_    _(U1.VCM=VCM)
_    _(U1.Vinm=N04755)
_    _(U1.Vinp=N04741)
_    U2(Vinm=N05003 Vinp=N04999 OUTM=VOUTM OUTP=VOUTP VCM=VCM ) CN 
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6271@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1)
R_U2_RT          U2.RT(1=U2_N02287 2=VOUTP ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6271@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2221@ANALOG.R.Normal(chips)
G_U2_G1          U2.G1(3=VOUTP 4=U2_N02275 1=N04999 2=N05003 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6271@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2117@ANALOG.G.Normal(chips)
R_U2_RB          U2.RB(1=VOUTM 2=U2_N02287 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6271@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2245@ANALOG.R.Normal(chips)
G_U2_G2          U2.G2(3=U2_N02275 4=VOUTM 1=N04999 2=N05003 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6271@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2141@ANALOG.G.Normal(chips)
R_U2_R3          U2.R3(1=U2_N02287 2=U2_N02291 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6271@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2367@ANALOG.R.Normal(chips)
G_U2_G3          U2.G3(3=U2_N02291 4=0 1=VCM 2=U2_N02461 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6271@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2165@ANALOG.G.Normal(chips)
R_U2_R4          U2.R4(1=U2_N02287 2=U2_N02461 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6271@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2383@ANALOG.R.Normal(chips)
R_U2_R5          U2.R5(1=U2_N02275 2=U2_N02287 ) CN
+@_FIG3_42_MSD._Fig3_42_MSD(sch_1):INS6271@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2399@ANALOG.R.Normal(chips)
_    _(U2.Outm=VOUTM)
_    _(U2.Outp=VOUTP)
_    _(U2.VCM=VCM)
_    _(U2.Vinm=N05003)
_    _(U2.Vinp=N04999)
_    _(VCM=VCM)
_    _(Vinm=VINM)
_    _(Vinp=VINP)
_    _(Voutm=VOUTM)
_    _(Voutm1=VOUTM1)
_    _(Voutp=VOUTP)
_    _(Voutp1=VOUTP1)
.ENDALIASES
