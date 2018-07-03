.ALIASES
C_CFT           CFT(1=N14976 2=VINM ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15042@ANALOG.C.Normal(chips)
C_CIB           CIB(1=N14968 2=VINP ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15346@ANALOG.C.Normal(chips)
C_CFB           CFB(1=N14972 2=VINP ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15058@ANALOG.C.Normal(chips)
V_Vinm          Vinm(+=VINSM -=0 ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15156@SOURCE.VSIN.Normal(chips)
V_Vphi1          Vphi1(+=PHI1 -=0 ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS11720@SOURCE.VPULSE.Normal(chips)
C_CLT           CLT(1=VOUTP 2=0 ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15074@ANALOG.C.Normal(chips)
V_V1            V1(+=N14012 -=0 ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS13962@SOURCE.VSRC.Normal(chips)
V_Vinp          Vinp(+=VINSP -=0 ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15196@SOURCE.VSIN.Normal(chips)
C_CLB           CLB(1=0 2=VOUTM ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15100@ANALOG.C.Normal(chips)
V_V2            V2(+=N14020 -=0 ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS13986@SOURCE.VSRC.Normal(chips)
_    U1(Vinm=VINM Vinp=VINP OUTM=VOPM OUTP=VOPP VCM=VCM ) CN 
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15400@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1)
R_U1_RT          U1.RT(1=U1_N02287 2=VOPP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15400@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2221@ANALOG.R.Normal(chips)
G_U1_G1          U1.G1(3=VOPP 4=U1_N02275 1=VINP 2=VINM ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15400@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2117@ANALOG.G.Normal(chips)
R_U1_RB          U1.RB(1=VOPM 2=U1_N02287 ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15400@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2245@ANALOG.R.Normal(chips)
G_U1_G2          U1.G2(3=U1_N02275 4=VOPM 1=VINP 2=VINM ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15400@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2141@ANALOG.G.Normal(chips)
R_U1_R3          U1.R3(1=U1_N02287 2=U1_N02291 ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15400@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2367@ANALOG.R.Normal(chips)
G_U1_G3          U1.G3(3=U1_N02291 4=0 1=VCM 2=U1_N02461 ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15400@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2165@ANALOG.G.Normal(chips)
R_U1_R4          U1.R4(1=U1_N02287 2=U1_N02461 ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15400@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2383@ANALOG.R.Normal(chips)
R_U1_R5          U1.R5(1=U1_N02275 2=U1_N02287 ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15400@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2399@ANALOG.R.Normal(chips)
_    _(U1.Outm=VOPM)
_    _(U1.Outp=VOPP)
_    _(U1.VCM=VCM)
_    _(U1.Vinm=VINM)
_    _(U1.Vinp=VINP)
V_Vphi2          Vphi2(+=PHI2 -=0 ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS11760@SOURCE.VPULSE.Normal(chips)
V_VDD           VDD(+=VDD -=0 ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS11672@SOURCE.VSRC.Normal(chips)
C_CIT           CIT(1=N15302 2=VINM ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS15326@ANALOG.C.Normal(chips)
V_VCM           VCM(+=VCM -=0 ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS11696@SOURCE.VSRC.Normal(chips)
V_Vphi3          Vphi3(+=PHI3 -=0 ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS11894@SOURCE.VPULSE.Normal(chips)
_    U8(P1=N14976 P2=VOPP CLK=PHI3 VDD=VDD ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS25147@CMOSEDU_MSD.switch_1(sch_1)
R_U8_R1          U8.R1(1=0 2=U8_VTRIP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS25147@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U8_R2          U8.R2(1=U8_VTRIP 2=VDD ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS25147@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U8_S1    U8_S1(1=PHI3 2=U8_VTRIP 3=N14976 4=VOPP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS25147@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U8.clk=PHI3)
_    _(U8.P1=N14976)
_    _(U8.P2=VOPP)
_    _(U8.VDD=VDD)
_    _(U8.Vtrip=U8_VTRIP)
_    U9(P1=VOPP P2=VOUTP CLK=PHI3 VDD=VDD ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27207@CMOSEDU_MSD.switch_1(sch_1)
R_U9_R1          U9.R1(1=0 2=U9_VTRIP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27207@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U9_R2          U9.R2(1=U9_VTRIP 2=VDD ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27207@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U9_S1    U9_S1(1=PHI3 2=U9_VTRIP 3=VOPP 4=VOUTP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27207@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U9.clk=PHI3)
_    _(U9.P1=VOPP)
_    _(U9.P2=VOUTP)
_    _(U9.VDD=VDD)
_    _(U9.Vtrip=U9_VTRIP)
_    U10(P1=VOPM P2=VOUTM CLK=PHI3 VDD=VDD ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27295@CMOSEDU_MSD.switch_1(sch_1)
R_U10_R1          U10.R1(1=0 2=U10_VTRIP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27295@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U10_R2          U10.R2(1=U10_VTRIP 2=VDD ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27295@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U10_S1    U10_S1(1=PHI3 2=U10_VTRIP 3=VOPM 4=VOUTM ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27295@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U10.clk=PHI3)
_    _(U10.P1=VOPM)
_    _(U10.P2=VOUTM)
_    _(U10.VDD=VDD)
_    _(U10.Vtrip=U10_VTRIP)
_    U11(P1=N14972 P2=VOPM CLK=PHI3 VDD=VDD ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27386@CMOSEDU_MSD.switch_1(sch_1)
R_U11_R1          U11.R1(1=0 2=U11_VTRIP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27386@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U11_R2          U11.R2(1=U11_VTRIP 2=VDD ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27386@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U11_S1    U11_S1(1=PHI3 2=U11_VTRIP 3=N14972 4=VOPM ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27386@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U11.clk=PHI3)
_    _(U11.P1=N14972)
_    _(U11.P2=VOPM)
_    _(U11.VDD=VDD)
_    _(U11.Vtrip=U11_VTRIP)
_    U12(P1=VINP P2=VOPM CLK=PHI1 VDD=VDD ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27488@CMOSEDU_MSD.switch_1(sch_1)
R_U12_R1          U12.R1(1=0 2=U12_VTRIP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27488@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U12_R2          U12.R2(1=U12_VTRIP 2=VDD ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27488@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U12_S1    U12_S1(1=PHI1 2=U12_VTRIP 3=VINP 4=VOPM ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27488@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U12.clk=PHI1)
_    _(U12.P1=VINP)
_    _(U12.P2=VOPM)
_    _(U12.VDD=VDD)
_    _(U12.Vtrip=U12_VTRIP)
_    U13(P1=VINSP P2=N14976 CLK=PHI2 VDD=VDD ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27610@CMOSEDU_MSD.switch_1(sch_1)
R_U13_R1          U13.R1(1=0 2=U13_VTRIP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27610@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U13_R2          U13.R2(1=U13_VTRIP 2=VDD ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27610@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U13_S1    U13_S1(1=PHI2 2=U13_VTRIP 3=VINSP 4=N14976 ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27610@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U13.clk=PHI2)
_    _(U13.P1=VINSP)
_    _(U13.P2=N14976)
_    _(U13.VDD=VDD)
_    _(U13.Vtrip=U13_VTRIP)
_    U14(P1=VINSP P2=N15302 CLK=PHI2 VDD=VDD ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27695@CMOSEDU_MSD.switch_1(sch_1)
R_U14_R1          U14.R1(1=0 2=U14_VTRIP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27695@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U14_R2          U14.R2(1=U14_VTRIP 2=VDD ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27695@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U14_S1    U14_S1(1=PHI2 2=U14_VTRIP 3=VINSP 4=N15302 ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27695@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U14.clk=PHI2)
_    _(U14.P1=VINSP)
_    _(U14.P2=N15302)
_    _(U14.VDD=VDD)
_    _(U14.Vtrip=U14_VTRIP)
_    U15(P1=N14012 P2=N15302 CLK=PHI3 VDD=VDD ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27792@CMOSEDU_MSD.switch_1(sch_1)
R_U15_R1          U15.R1(1=0 2=U15_VTRIP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27792@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U15_R2          U15.R2(1=U15_VTRIP 2=VDD ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27792@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U15_S1    U15_S1(1=PHI3 2=U15_VTRIP 3=N14012 4=N15302 ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27792@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U15.clk=PHI3)
_    _(U15.P1=N14012)
_    _(U15.P2=N15302)
_    _(U15.VDD=VDD)
_    _(U15.Vtrip=U15_VTRIP)
_    U16(P1=N14020 P2=N14968 CLK=PHI3 VDD=VDD ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27897@CMOSEDU_MSD.switch_1(sch_1)
R_U16_R1          U16.R1(1=0 2=U16_VTRIP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27897@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U16_R2          U16.R2(1=U16_VTRIP 2=VDD ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27897@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U16_S1    U16_S1(1=PHI3 2=U16_VTRIP 3=N14020 4=N14968 ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS27897@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U16.clk=PHI3)
_    _(U16.P1=N14020)
_    _(U16.P2=N14968)
_    _(U16.VDD=VDD)
_    _(U16.Vtrip=U16_VTRIP)
_    U17(P1=VINSM P2=N14968 CLK=PHI2 VDD=VDD ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS28004@CMOSEDU_MSD.switch_1(sch_1)
R_U17_R1          U17.R1(1=0 2=U17_VTRIP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS28004@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U17_R2          U17.R2(1=U17_VTRIP 2=VDD ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS28004@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U17_S1    U17_S1(1=PHI2 2=U17_VTRIP 3=VINSM 4=N14968 ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS28004@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U17.clk=PHI2)
_    _(U17.P1=VINSM)
_    _(U17.P2=N14968)
_    _(U17.VDD=VDD)
_    _(U17.Vtrip=U17_VTRIP)
_    U18(P1=VINSM P2=N14972 CLK=PHI2 VDD=VDD ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS28113@CMOSEDU_MSD.switch_1(sch_1)
R_U18_R1          U18.R1(1=0 2=U18_VTRIP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS28113@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U18_R2          U18.R2(1=U18_VTRIP 2=VDD ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS28113@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U18_S1    U18_S1(1=PHI2 2=U18_VTRIP 3=VINSM 4=N14972 ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS28113@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U18.clk=PHI2)
_    _(U18.P1=VINSM)
_    _(U18.P2=N14972)
_    _(U18.VDD=VDD)
_    _(U18.Vtrip=U18_VTRIP)
_    U19(P1=VINM P2=VOPP CLK=PHI1 VDD=VDD ) CN @_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS28228@CMOSEDU_MSD.switch_1(sch_1)
R_U19_R1          U19.R1(1=0 2=U19_VTRIP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS28228@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U19_R2          U19.R2(1=U19_VTRIP 2=VDD ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS28228@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U19_S1    U19_S1(1=PHI1 2=U19_VTRIP 3=VINM 4=VOPP ) CN
+@_FIG2_52_MSD._Fig2_52_MSD(sch_1):INS28228@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U19.clk=PHI1)
_    _(U19.P1=VINM)
_    _(U19.P2=VOPP)
_    _(U19.VDD=VDD)
_    _(U19.Vtrip=U19_VTRIP)
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
