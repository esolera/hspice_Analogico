.ALIASES
C_CLT           CLT(1=VOUTP 2=0 ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS20747@ANALOG.C.Normal(chips)
C_CFB           CFB(1=VOPM 2=VINP ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS20731@ANALOG.C.Normal(chips)
C_CIT           CIT(1=N20975 2=VINM ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS20999@ANALOG.C.Normal(chips)
_    U2(P1=VINSP P2=N20975 CLK=PHI2 VDD=VDD ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21109@CMOSEDU_MSD.switch_1(sch_1)
R_U2_R1          U2.R1(1=0 2=U2_VTRIP ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21109@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U2_R2          U2.R2(1=U2_VTRIP 2=VDD ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21109@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U2_S1    U2_S1(1=PHI2 2=U2_VTRIP 3=VINSP 4=N20975 ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21109@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U2.clk=PHI2)
_    _(U2.P1=VINSP)
_    _(U2.P2=N20975)
_    _(U2.VDD=VDD)
_    _(U2.Vtrip=U2_VTRIP)
C_CFT           CFT(1=VOPP 2=VINM ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS20715@ANALOG.C.Normal(chips)
C_CIB           CIB(1=N20641 2=VINP ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21019@ANALOG.C.Normal(chips)
V_Vphi2          Vphi2(+=PHI2 -=0 ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS17079@SOURCE.VPULSE.Normal(chips)
V_VDD           VDD(+=VDD -=0 ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS16991@SOURCE.VSRC.Normal(chips)
V_VCM           VCM(+=VCM -=0 ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS17015@SOURCE.VSRC.Normal(chips)
V_Vphi3          Vphi3(+=PHI3 -=0 ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS17213@SOURCE.VPULSE.Normal(chips)
R_R1            R1(1=0 2=VOPP ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS22282@ANALOG.R.Normal(chips)
_    U1(Vinm=VINM Vinp=VINP OUTM=VOPM OUTP=VOPP VCM=VCM ) CN 
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21067@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1)
R_U1_RT          U1.RT(1=U1_N02287 2=VOPP ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21067@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2221@ANALOG.R.Normal(chips)
G_U1_G1          U1.G1(3=VOPP 4=U1_N02275 1=VINP 2=VINM ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21067@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2117@ANALOG.G.Normal(chips)
R_U1_RB          U1.RB(1=VOPM 2=U1_N02287 ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21067@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2245@ANALOG.R.Normal(chips)
G_U1_G2          U1.G2(3=U1_N02275 4=VOPM 1=VINP 2=VINM ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21067@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2141@ANALOG.G.Normal(chips)
R_U1_R3          U1.R3(1=U1_N02287 2=U1_N02291 ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21067@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2367@ANALOG.R.Normal(chips)
G_U1_G3          U1.G3(3=U1_N02291 4=0 1=VCM 2=U1_N02461 ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21067@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2165@ANALOG.G.Normal(chips)
R_U1_R4          U1.R4(1=U1_N02287 2=U1_N02461 ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21067@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2383@ANALOG.R.Normal(chips)
R_U1_R5          U1.R5(1=U1_N02275 2=U1_N02287 ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS21067@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2399@ANALOG.R.Normal(chips)
_    _(U1.Outm=VOPM)
_    _(U1.Outp=VOPP)
_    _(U1.VCM=VCM)
_    _(U1.Vinm=VINM)
_    _(U1.Vinp=VINP)
V_Vinp          Vinp(+=VINSP -=0 ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS20869@SOURCE.VSIN.Normal(chips)
C_CLB           CLB(1=0 2=VOUTM ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS20779@ANALOG.C.Normal(chips)
V_Vphi1          Vphi1(+=PHI1 -=0 ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS17039@SOURCE.VPULSE.Normal(chips)
_    U3(P1=N20975 P2=N20641 CLK=PHI3 VDD=VDD ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29540@CMOSEDU_MSD.switch_1(sch_1)
R_U3_R1          U3.R1(1=0 2=U3_VTRIP ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29540@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U3_R2          U3.R2(1=U3_VTRIP 2=VDD ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29540@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U3_S1    U3_S1(1=PHI3 2=U3_VTRIP 3=N20975 4=N20641 ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29540@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U3.clk=PHI3)
_    _(U3.P1=N20975)
_    _(U3.P2=N20641)
_    _(U3.VDD=VDD)
_    _(U3.Vtrip=U3_VTRIP)
_    U4(P1=VCM P2=N20641 CLK=PHI2 VDD=VDD ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29624@CMOSEDU_MSD.switch_1(sch_1)
R_U4_R1          U4.R1(1=0 2=U4_VTRIP ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29624@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U4_R2          U4.R2(1=U4_VTRIP 2=VDD ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29624@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U4_S1    U4_S1(1=PHI2 2=U4_VTRIP 3=VCM 4=N20641 ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29624@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U4.clk=PHI2)
_    _(U4.P1=VCM)
_    _(U4.P2=N20641)
_    _(U4.VDD=VDD)
_    _(U4.Vtrip=U4_VTRIP)
_    U5(P1=VINM P2=VOPP CLK=PHI1 VDD=VDD ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29742@CMOSEDU_MSD.switch_1(sch_1)
R_U5_R1          U5.R1(1=0 2=U5_VTRIP ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29742@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U5_R2          U5.R2(1=U5_VTRIP 2=VDD ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29742@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U5_S1    U5_S1(1=PHI1 2=U5_VTRIP 3=VINM 4=VOPP ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29742@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U5.clk=PHI1)
_    _(U5.P1=VINM)
_    _(U5.P2=VOPP)
_    _(U5.VDD=VDD)
_    _(U5.Vtrip=U5_VTRIP)
_    U6(P1=VINP P2=VOPM CLK=PHI1 VDD=VDD ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29837@CMOSEDU_MSD.switch_1(sch_1)
R_U6_R1          U6.R1(1=0 2=U6_VTRIP ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29837@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U6_R2          U6.R2(1=U6_VTRIP 2=VDD ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29837@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U6_S1    U6_S1(1=PHI1 2=U6_VTRIP 3=VINP 4=VOPM ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS29837@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U6.clk=PHI1)
_    _(U6.P1=VINP)
_    _(U6.P2=VOPM)
_    _(U6.VDD=VDD)
_    _(U6.Vtrip=U6_VTRIP)
_    U7(P1=VOPP P2=VOUTP CLK=PHI3 VDD=VDD ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS30048@CMOSEDU_MSD.switch_1(sch_1)
R_U7_R1          U7.R1(1=0 2=U7_VTRIP ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS30048@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U7_R2          U7.R2(1=U7_VTRIP 2=VDD ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS30048@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U7_S1    U7_S1(1=PHI3 2=U7_VTRIP 3=VOPP 4=VOUTP ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS30048@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U7.clk=PHI3)
_    _(U7.P1=VOPP)
_    _(U7.P2=VOUTP)
_    _(U7.VDD=VDD)
_    _(U7.Vtrip=U7_VTRIP)
_    U8(P1=VOPM P2=VOUTM CLK=PHI3 VDD=VDD ) CN @_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS30147@CMOSEDU_MSD.switch_1(sch_1)
R_U8_R1          U8.R1(1=0 2=U8_VTRIP ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS30147@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U8_R2          U8.R2(1=U8_VTRIP 2=VDD ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS30147@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U8_S1    U8_S1(1=PHI3 2=U8_VTRIP 3=VOPM 4=VOUTM ) CN
+@_FIG2_53_MSD._Fig2_53_MSD(sch_1):INS30147@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U8.clk=PHI3)
_    _(U8.P1=VOPM)
_    _(U8.P2=VOUTM)
_    _(U8.VDD=VDD)
_    _(U8.Vtrip=U8_VTRIP)
_    _(phi1=PHI1)
_    _(phi2=PHI2)
_    _(phi3=PHI3)
_    _(VCM=VCM)
_    _(VDD=VDD)
_    _(Vinm=VINM)
_    _(Vinp=VINP)
_    _(Vinsp=VINSP)
_    _(Vopm=VOPM)
_    _(Vopp=VOPP)
_    _(Voutm=VOUTM)
_    _(Voutp=VOUTP)
.ENDALIASES
