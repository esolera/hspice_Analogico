.ALIASES
V_Vinp          Vinp(+=VINSP -=0 ) CN @_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11316@SOURCE.VSIN.Normal(chips)
V_VCM           VCM(+=VCM -=0 ) CN @_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS5661@SOURCE.VSRC.Normal(chips)
V_Vphi3          Vphi3(+=PHI3 -=0 ) CN @_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS5859@SOURCE.VPULSE.Normal(chips)
C_CFT           CFT(1=N11050 2=VINM ) CN @_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11132@ANALOG.C.Normal(chips)
V_Vphi1          Vphi1(+=PHI1 -=0 ) CN @_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS5685@SOURCE.VPULSE.Normal(chips)
C_CFB           CFB(1=N11062 2=VINP ) CN @_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11152@ANALOG.C.Normal(chips)
_    U9(Vinm=VINM Vinp=VINP OUTM=VOPM OUTP=VOPP VCM=VCM ) CN 
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11366@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1)
R_U9_RT          U9.RT(1=U9_N02287 2=VOPP ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11366@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2221@ANALOG.R.Normal(chips)
G_U9_G1          U9.G1(3=VOPP 4=U9_N02275 1=VINP 2=VINM ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11366@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2117@ANALOG.G.Normal(chips)
R_U9_RB          U9.RB(1=VOPM 2=U9_N02287 ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11366@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2245@ANALOG.R.Normal(chips)
G_U9_G2          U9.G2(3=U9_N02275 4=VOPM 1=VINP 2=VINM ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11366@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2141@ANALOG.G.Normal(chips)
R_U9_R3          U9.R3(1=U9_N02287 2=U9_N02291 ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11366@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2367@ANALOG.R.Normal(chips)
G_U9_G3          U9.G3(3=U9_N02291 4=0 1=VCM 2=U9_N02461 ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11366@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2165@ANALOG.G.Normal(chips)
R_U9_R4          U9.R4(1=U9_N02287 2=U9_N02461 ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11366@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2383@ANALOG.R.Normal(chips)
R_U9_R5          U9.R5(1=U9_N02275 2=U9_N02287 ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11366@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2399@ANALOG.R.Normal(chips)
_    _(U9.Outm=VOPM)
_    _(U9.Outp=VOPP)
_    _(U9.VCM=VCM)
_    _(U9.Vinm=VINM)
_    _(U9.Vinp=VINP)
C_CLT           CLT(1=VOUTP 2=0 ) CN @_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11172@ANALOG.C.Normal(chips)
V_Vinm          Vinm(+=VINSM -=0 ) CN @_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11274@SOURCE.VSIN.Normal(chips)
C_CLB           CLB(1=0 2=VOUTM ) CN @_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11188@ANALOG.C.Normal(chips)
_    U1(P1=VINSP P2=N11050 CLK=PHI2 VDD=VDD ) CN 
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11388@CMOSEDU_MSD.switch_1(sch_1)
R_U1_R1          U1.R1(1=0 2=U1_VTRIP ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11388@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U1_R2          U1.R2(1=U1_VTRIP 2=VDD ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11388@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U1_S1    U1_S1(1=PHI2 2=U1_VTRIP 3=VINSP 4=N11050 ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS11388@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U1.clk=PHI2)
_    _(U1.P1=VINSP)
_    _(U1.P2=N11050)
_    _(U1.VDD=VDD)
_    _(U1.Vtrip=U1_VTRIP)
V_Vphi2          Vphi2(+=PHI2 -=0 ) CN @_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS5725@SOURCE.VPULSE.Normal(chips)
V_VDD           VDD(+=VDD -=0 ) CN @_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS5637@SOURCE.VSRC.Normal(chips)
_    U10(P1=VINSM P2=N11062 CLK=PHI2 VDD=VDD ) CN 
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18507@CMOSEDU_MSD.switch_1(sch_1)
R_U10_R1          U10.R1(1=0 2=U10_VTRIP ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18507@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U10_R2          U10.R2(1=U10_VTRIP 2=VDD ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18507@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U10_S1    U10_S1(1=PHI2 2=U10_VTRIP 3=VINSM 4=N11062 ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18507@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U10.clk=PHI2)
_    _(U10.P1=VINSM)
_    _(U10.P2=N11062)
_    _(U10.VDD=VDD)
_    _(U10.Vtrip=U10_VTRIP)
_    U11(P1=N11050 P2=VOPP CLK=PHI3 VDD=VDD ) CN 
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18581@CMOSEDU_MSD.switch_1(sch_1)
R_U11_R1          U11.R1(1=0 2=U11_VTRIP ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18581@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U11_R2          U11.R2(1=U11_VTRIP 2=VDD ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18581@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U11_S1    U11_S1(1=PHI3 2=U11_VTRIP 3=N11050 4=VOPP ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18581@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U11.clk=PHI3)
_    _(U11.P1=N11050)
_    _(U11.P2=VOPP)
_    _(U11.VDD=VDD)
_    _(U11.Vtrip=U11_VTRIP)
_    U12(P1=VINM P2=VOPP CLK=PHI1 VDD=VDD ) CN 
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18666@CMOSEDU_MSD.switch_1(sch_1)
R_U12_R1          U12.R1(1=0 2=U12_VTRIP ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18666@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U12_R2          U12.R2(1=U12_VTRIP 2=VDD ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18666@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U12_S1    U12_S1(1=PHI1 2=U12_VTRIP 3=VINM 4=VOPP ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18666@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U12.clk=PHI1)
_    _(U12.P1=VINM)
_    _(U12.P2=VOPP)
_    _(U12.VDD=VDD)
_    _(U12.Vtrip=U12_VTRIP)
_    U13(P1=VINP P2=VOPM CLK=PHI1 VDD=VDD ) CN 
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18751@CMOSEDU_MSD.switch_1(sch_1)
R_U13_R1          U13.R1(1=0 2=U13_VTRIP ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18751@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U13_R2          U13.R2(1=U13_VTRIP 2=VDD ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18751@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U13_S1    U13_S1(1=PHI1 2=U13_VTRIP 3=VINP 4=VOPM ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18751@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U13.clk=PHI1)
_    _(U13.P1=VINP)
_    _(U13.P2=VOPM)
_    _(U13.VDD=VDD)
_    _(U13.Vtrip=U13_VTRIP)
_    U14(P1=N11062 P2=VOPM CLK=PHI3 VDD=VDD ) CN 
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18842@CMOSEDU_MSD.switch_1(sch_1)
R_U14_R1          U14.R1(1=0 2=U14_VTRIP ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18842@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U14_R2          U14.R2(1=U14_VTRIP 2=VDD ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18842@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U14_S1    U14_S1(1=PHI3 2=U14_VTRIP 3=N11062 4=VOPM ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18842@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U14.clk=PHI3)
_    _(U14.P1=N11062)
_    _(U14.P2=VOPM)
_    _(U14.VDD=VDD)
_    _(U14.Vtrip=U14_VTRIP)
_    U15(P1=VOPP P2=VOUTP CLK=PHI3 VDD=VDD ) CN 
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18937@CMOSEDU_MSD.switch_1(sch_1)
R_U15_R1          U15.R1(1=0 2=U15_VTRIP ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18937@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U15_R2          U15.R2(1=U15_VTRIP 2=VDD ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18937@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U15_S1    U15_S1(1=PHI3 2=U15_VTRIP 3=VOPP 4=VOUTP ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS18937@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U15.clk=PHI3)
_    _(U15.P1=VOPP)
_    _(U15.P2=VOUTP)
_    _(U15.VDD=VDD)
_    _(U15.Vtrip=U15_VTRIP)
_    U16(P1=VOPM P2=VOUTM CLK=PHI3 VDD=VDD ) CN 
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS19034@CMOSEDU_MSD.switch_1(sch_1)
R_U16_R1          U16.R1(1=0 2=U16_VTRIP ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS19034@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U16_R2          U16.R2(1=U16_VTRIP 2=VDD ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS19034@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U16_S1    U16_S1(1=PHI3 2=U16_VTRIP 3=VOPM 4=VOUTM ) CN
+@_FIG2_40_MISMATCH_MSD._Fig2_40_mismatch_MSD(sch_1):INS19034@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U16.clk=PHI3)
_    _(U16.P1=VOPM)
_    _(U16.P2=VOUTM)
_    _(U16.VDD=VDD)
_    _(U16.Vtrip=U16_VTRIP)
_    _(phi1=PHI1)
_    _(phi2=PHI2)
_    _(phi3=PHI3)
_    _(VCM=VCM)
_    _(VDD=VDD)
_    _(Vinm=VINM)
_    _(Vinp=VINP)
_    _(Vinsm=VINSM)
_    _(Vinsp=VINSP)
_    _(Vopm=VOPM)
_    _(Vopp=VOPP)
_    _(Voutm=VOUTM)
_    _(Voutp=VOUTP)
.ENDALIASES
