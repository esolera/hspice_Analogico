.ALIASES
_    U1(Vinm=N25673 Vinp=N25579 OUTM=VOUTP1 OUTP=VOUTM1 VCM=VCM ) CN 
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS24706@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1)
R_U1_RT          U1.RT(1=U1_N02287 2=VOUTM1 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS24706@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2221@ANALOG.R.Normal(chips)
G_U1_G1          U1.G1(3=VOUTM1 4=U1_N02275 1=N25579 2=N25673 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS24706@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2117@ANALOG.G.Normal(chips)
R_U1_RB          U1.RB(1=VOUTP1 2=U1_N02287 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS24706@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2245@ANALOG.R.Normal(chips)
G_U1_G2          U1.G2(3=U1_N02275 4=VOUTP1 1=N25579 2=N25673 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS24706@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2141@ANALOG.G.Normal(chips)
R_U1_R3          U1.R3(1=U1_N02287 2=U1_N02291 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS24706@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2367@ANALOG.R.Normal(chips)
G_U1_G3          U1.G3(3=U1_N02291 4=0 1=VCM 2=U1_N02461 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS24706@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2165@ANALOG.G.Normal(chips)
R_U1_R4          U1.R4(1=U1_N02287 2=U1_N02461 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS24706@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2383@ANALOG.R.Normal(chips)
R_U1_R5          U1.R5(1=U1_N02275 2=U1_N02287 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS24706@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2399@ANALOG.R.Normal(chips)
_    _(U1.Outm=VOUTP1)
_    _(U1.Outp=VOUTM1)
_    _(U1.VCM=VCM)
_    _(U1.Vinm=N25673)
_    _(U1.Vinp=N25579)
V_Vphi1          Vphi1(+=PHI1 -=0 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25015@SOURCE.VPULSE.Normal(chips)
V_VDD           VDD(+=VDD -=0 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS24967@SOURCE.VSRC.Normal(chips)
V_Vphi2          Vphi2(+=PHI2 -=0 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25055@SOURCE.VPULSE.Normal(chips)
V_VCM           VCM(+=VCM -=0 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS24991@SOURCE.VSRC.Normal(chips)
_    U2(P1=VOUTM1 P2=N25267 CLK=PHI1 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25221@CMOSEDU_MSD.switch_1(sch_1)
R_U2_R1          U2.R1(1=0 2=U2_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25221@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U2_R2          U2.R2(1=U2_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25221@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U2_S1    U2_S1(1=PHI1 2=U2_VTRIP 3=VOUTM1 4=N25267 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25221@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U2.clk=PHI1)
_    _(U2.P1=VOUTM1)
_    _(U2.P2=N25267)
_    _(U2.VDD=VDD)
_    _(U2.Vtrip=U2_VTRIP)
_    U3(P1=N25267 P2=VCM CLK=PHI2 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25244@CMOSEDU_MSD.switch_1(sch_1)
R_U3_R1          U3.R1(1=0 2=U3_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25244@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U3_R2          U3.R2(1=U3_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25244@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U3_S1    U3_S1(1=PHI2 2=U3_VTRIP 3=N25267 4=VCM ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25244@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U3.clk=PHI2)
_    _(U3.P1=N25267)
_    _(U3.P2=VCM)
_    _(U3.VDD=VDD)
_    _(U3.Vtrip=U3_VTRIP)
_    U5(P1=N25347 P2=N25673 CLK=PHI2 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25325@CMOSEDU_MSD.switch_1(sch_1)
R_U5_R1          U5.R1(1=0 2=U5_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25325@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U5_R2          U5.R2(1=U5_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25325@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U5_S1    U5_S1(1=PHI2 2=U5_VTRIP 3=N25347 4=N25673 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25325@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U5.clk=PHI2)
_    _(U5.P1=N25347)
_    _(U5.P2=N25673)
_    _(U5.VDD=VDD)
_    _(U5.Vtrip=U5_VTRIP)
_    U4(P1=VCM P2=N25347 CLK=PHI1 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25305@CMOSEDU_MSD.switch_1(sch_1)
R_U4_R1          U4.R1(1=0 2=U4_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25305@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U4_R2          U4.R2(1=U4_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25305@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U4_S1    U4_S1(1=PHI1 2=U4_VTRIP 3=VCM 4=N25347 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25305@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U4.clk=PHI1)
_    _(U4.P1=VCM)
_    _(U4.P2=N25347)
_    _(U4.VDD=VDD)
_    _(U4.Vtrip=U4_VTRIP)
_    U7(P1=N25579 P2=N25579 CLK=PHI2 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25557@CMOSEDU_MSD.switch_1(sch_1)
R_U7_R1          U7.R1(1=0 2=U7_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25557@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U7_R2          U7.R2(1=U7_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25557@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U7_S1    U7_S1(1=PHI2 2=U7_VTRIP 3=N25579 4=N25579 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25557@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U7.clk=PHI2)
_    _(U7.P1=N25579)
_    _(U7.P2=N25579)
_    _(U7.VDD=VDD)
_    _(U7.Vtrip=U7_VTRIP)
_    U8(P1=VOUTP1 P2=N25623 CLK=PHI1 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25581@CMOSEDU_MSD.switch_1(sch_1)
R_U8_R1          U8.R1(1=0 2=U8_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25581@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U8_R2          U8.R2(1=U8_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25581@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U8_S1    U8_S1(1=PHI1 2=U8_VTRIP 3=VOUTP1 4=N25623 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25581@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U8.clk=PHI1)
_    _(U8.P1=VOUTP1)
_    _(U8.P2=N25623)
_    _(U8.VDD=VDD)
_    _(U8.Vtrip=U8_VTRIP)
_    U6(P1=VCM P2=N25579 CLK=PHI1 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25537@CMOSEDU_MSD.switch_1(sch_1)
R_U6_R1          U6.R1(1=0 2=U6_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25537@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U6_R2          U6.R2(1=U6_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25537@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U6_S1    U6_S1(1=PHI1 2=U6_VTRIP 3=VCM 4=N25579 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25537@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U6.clk=PHI1)
_    _(U6.P1=VCM)
_    _(U6.P2=N25579)
_    _(U6.VDD=VDD)
_    _(U6.Vtrip=U6_VTRIP)
_    U9(P1=N25623 P2=VCM CLK=PHI2 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25601@CMOSEDU_MSD.switch_1(sch_1)
R_U9_R1          U9.R1(1=0 2=U9_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25601@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U9_R2          U9.R2(1=U9_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25601@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U9_S1    U9_S1(1=PHI2 2=U9_VTRIP 3=N25623 4=VCM ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25601@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U9.clk=PHI2)
_    _(U9.P1=N25623)
_    _(U9.P2=VCM)
_    _(U9.VDD=VDD)
_    _(U9.Vtrip=U9_VTRIP)
C_C1            C1(1=N25267 2=N25347 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS25995@ANALOG_P.c.Normal(chips)
C_C2            C2(1=N25267 2=N25579 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS26011@ANALOG_P.c.Normal(chips)
C_C3            C3(1=N25579 2=N25623 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS26027@ANALOG_P.c.Normal(chips)
C_C4            C4(1=N25347 2=N25623 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS26043@ANALOG_P.c.Normal(chips)
C_CFT1          CFT1(1=N25673 2=VOUTM1 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS26679@ANALOG_P.c.Normal(chips)
C_CFB1          CFB1(1=N25579 2=VOUTP1 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS26715@ANALOG_P.c.Normal(chips)
_    U12(P1=N27831 P2=VCM CLK=PHI2 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28037@CMOSEDU_MSD.switch_1(sch_1)
R_U12_R1          U12.R1(1=0 2=U12_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28037@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U12_R2          U12.R2(1=U12_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28037@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U12_S1    U12_S1(1=PHI2 2=U12_VTRIP 3=N27831 4=VCM ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28037@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U12.clk=PHI2)
_    _(U12.P1=N27831)
_    _(U12.P2=VCM)
_    _(U12.VDD=VDD)
_    _(U12.Vtrip=U12_VTRIP)
_    U17(P1=VOUTM P2=N27803 CLK=PHI1 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28149@CMOSEDU_MSD.switch_1(sch_1)
R_U17_R1          U17.R1(1=0 2=U17_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28149@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U17_R2          U17.R2(1=U17_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28149@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U17_S1    U17_S1(1=PHI1 2=U17_VTRIP 3=VOUTM 4=N27803 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28149@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U17.clk=PHI1)
_    _(U17.P1=VOUTM)
_    _(U17.P2=N27803)
_    _(U17.VDD=VDD)
_    _(U17.Vtrip=U17_VTRIP)
_    U14(P1=N27819 P2=N27909 CLK=PHI2 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28081@CMOSEDU_MSD.switch_1(sch_1)
R_U14_R1          U14.R1(1=0 2=U14_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28081@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U14_R2          U14.R2(1=U14_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28081@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U14_S1    U14_S1(1=PHI2 2=U14_VTRIP 3=N27819 4=N27909 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28081@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U14.clk=PHI2)
_    _(U14.P1=N27819)
_    _(U14.P2=N27909)
_    _(U14.VDD=VDD)
_    _(U14.Vtrip=U14_VTRIP)
C_CFT2          CFT2(1=N27909 2=VOUTP ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27943@ANALOG_P.c.Normal(chips)
C_C5            C5(1=N27831 2=N25347 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27729@ANALOG_P.c.Normal(chips)
C_C7            C7(1=N25579 2=N27803 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27761@ANALOG_P.c.Normal(chips)
_    U15(P1=VCM P2=N27863 CLK=PHI1 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28105@CMOSEDU_MSD.switch_1(sch_1)
R_U15_R1          U15.R1(1=0 2=U15_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28105@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U15_R2          U15.R2(1=U15_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28105@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U15_S1    U15_S1(1=PHI1 2=U15_VTRIP 3=VCM 4=N27863 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28105@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U15.clk=PHI1)
_    _(U15.P1=VCM)
_    _(U15.P2=N27863)
_    _(U15.VDD=VDD)
_    _(U15.Vtrip=U15_VTRIP)
_    U10(Vinm=N27909 Vinp=N27925 OUTM=VOUTM OUTP=VOUTP VCM=VCM ) CN 
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27995@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1)
R_U10_RT          U10.RT(1=U10_N02287 2=VOUTP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27995@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2221@ANALOG.R.Normal(chips)
G_U10_G1          U10.G1(3=VOUTP 4=U10_N02275 1=N27925 2=N27909 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27995@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2117@ANALOG.G.Normal(chips)
R_U10_RB          U10.RB(1=VOUTM 2=U10_N02287 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27995@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2245@ANALOG.R.Normal(chips)
G_U10_G2          U10.G2(3=U10_N02275 4=VOUTM 1=N27925 2=N27909 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27995@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2141@ANALOG.G.Normal(chips)
R_U10_R3          U10.R3(1=U10_N02287 2=U10_N02291 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27995@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2367@ANALOG.R.Normal(chips)
G_U10_G3          U10.G3(3=U10_N02291 4=0 1=VCM 2=U10_N02461 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27995@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2165@ANALOG.G.Normal(chips)
R_U10_R4          U10.R4(1=U10_N02287 2=U10_N02461 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27995@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2383@ANALOG.R.Normal(chips)
R_U10_R5          U10.R5(1=U10_N02275 2=U10_N02287 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27995@CMOSEDU_MSD.Ideal_differential_op_amp(sch_1):INS2399@ANALOG.R.Normal(chips)
_    _(U10.Outm=VOUTM)
_    _(U10.Outp=VOUTP)
_    _(U10.VCM=VCM)
_    _(U10.Vinm=N27909)
_    _(U10.Vinp=N27925)
C_CFB2          CFB2(1=N27925 2=VOUTM ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS27963@ANALOG_P.c.Normal(chips)
_    U16(P1=N27863 P2=N27925 CLK=PHI2 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28129@CMOSEDU_MSD.switch_1(sch_1)
R_U16_R1          U16.R1(1=0 2=U16_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28129@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U16_R2          U16.R2(1=U16_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28129@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U16_S1    U16_S1(1=PHI2 2=U16_VTRIP 3=N27863 4=N27925 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28129@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U16.clk=PHI2)
_    _(U16.P1=N27863)
_    _(U16.P2=N27925)
_    _(U16.VDD=VDD)
_    _(U16.Vtrip=U16_VTRIP)
_    U18(P1=N27803 P2=VCM CLK=PHI2 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28169@CMOSEDU_MSD.switch_1(sch_1)
R_U18_R1          U18.R1(1=0 2=U18_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28169@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U18_R2          U18.R2(1=U18_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28169@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U18_S1    U18_S1(1=PHI2 2=U18_VTRIP 3=N27803 4=VCM ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28169@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U18.clk=PHI2)
_    _(U18.P1=N27803)
_    _(U18.P2=VCM)
_    _(U18.VDD=VDD)
_    _(U18.Vtrip=U18_VTRIP)
_    U11(P1=VOUTP P2=N27831 CLK=PHI1 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28017@CMOSEDU_MSD.switch_1(sch_1)
R_U11_R1          U11.R1(1=0 2=U11_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28017@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U11_R2          U11.R2(1=U11_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28017@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U11_S1    U11_S1(1=PHI1 2=U11_VTRIP 3=VOUTP 4=N27831 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28017@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U11.clk=PHI1)
_    _(U11.P1=VOUTP)
_    _(U11.P2=N27831)
_    _(U11.VDD=VDD)
_    _(U11.Vtrip=U11_VTRIP)
_    U13(P1=VCM P2=N27819 CLK=PHI1 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28061@CMOSEDU_MSD.switch_1(sch_1)
R_U13_R1          U13.R1(1=0 2=U13_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28061@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U13_R2          U13.R2(1=U13_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28061@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U13_S1    U13_S1(1=PHI1 2=U13_VTRIP 3=VCM 4=N27819 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28061@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U13.clk=PHI1)
_    _(U13.P1=VCM)
_    _(U13.P2=N27819)
_    _(U13.VDD=VDD)
_    _(U13.Vtrip=U13_VTRIP)
V_Vinm          Vinm(+=VINM -=0 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28498@SOURCE.VSIN.Normal(chips)
V_Vinp          Vinp(+=VINP -=0 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS28759@SOURCE.VSIN.Normal(chips)
_    U19(P1=VOUTM1 P2=N31122 CLK=PHI1 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS30785@CMOSEDU_MSD.switch_1(sch_1)
R_U19_R1          U19.R1(1=0 2=U19_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS30785@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U19_R2          U19.R2(1=U19_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS30785@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U19_S1    U19_S1(1=PHI1 2=U19_VTRIP 3=VOUTM1 4=N31122 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS30785@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U19.clk=PHI1)
_    _(U19.P1=VOUTM1)
_    _(U19.P2=N31122)
_    _(U19.VDD=VDD)
_    _(U19.Vtrip=U19_VTRIP)
_    U20(P1=N31122 P2=VCM CLK=PHI2 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS30861@CMOSEDU_MSD.switch_1(sch_1)
R_U20_R1          U20.R1(1=0 2=U20_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS30861@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U20_R2          U20.R2(1=U20_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS30861@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U20_S1    U20_S1(1=PHI2 2=U20_VTRIP 3=N31122 4=VCM ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS30861@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U20.clk=PHI2)
_    _(U20.P1=N31122)
_    _(U20.P2=VCM)
_    _(U20.VDD=VDD)
_    _(U20.Vtrip=U20_VTRIP)
_    U21(P1=VOUTP1 P2=N31385 CLK=PHI1 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS31139@CMOSEDU_MSD.switch_1(sch_1)
R_U21_R1          U21.R1(1=0 2=U21_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS31139@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U21_R2          U21.R2(1=U21_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS31139@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U21_S1    U21_S1(1=PHI1 2=U21_VTRIP 3=VOUTP1 4=N31385 ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS31139@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U21.clk=PHI1)
_    _(U21.P1=VOUTP1)
_    _(U21.P2=N31385)
_    _(U21.VDD=VDD)
_    _(U21.Vtrip=U21_VTRIP)
_    U22(P1=N31385 P2=VCM CLK=PHI2 VDD=VDD ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS31220@CMOSEDU_MSD.switch_1(sch_1)
R_U22_R1          U22.R1(1=0 2=U22_VTRIP ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS31220@CMOSEDU_MSD.switch_1(sch_1):INS700@ANALOG.R.Normal(chips)
R_U22_R2          U22.R2(1=U22_VTRIP 2=VDD ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS31220@CMOSEDU_MSD.switch_1(sch_1):INS716@ANALOG.R.Normal(chips)
X_U22_S1    U22_S1(1=PHI2 2=U22_VTRIP 3=N31385 4=VCM ) CN
+@_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS31220@CMOSEDU_MSD.switch_1(sch_1):INS732@ANALOG.S.Normal(chips)
_    _(U22.clk=PHI2)
_    _(U22.P1=N31385)
_    _(U22.P2=VCM)
_    _(U22.VDD=VDD)
_    _(U22.Vtrip=U22_VTRIP)
C_C8            C8(1=N31122 2=N27863 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS32031@ANALOG_P.c.Normal(chips)
C_C9            C9(1=N27819 2=N31385 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS32057@ANALOG_P.c.Normal(chips)
C_C10           C10(1=VINP 2=N25673 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS32309@ANALOG_P.c.Normal(chips)
C_C11           C11(1=VINM 2=N25579 ) CN @_FIG3_48_MSD._Fig3_48_MSD(sch_1):INS32351@ANALOG_P.c.Normal(chips)
_    _(phi1=PHI1)
_    _(phi2=PHI2)
_    _(VCM=VCM)
_    _(VDD=VDD)
_    _(Vinm=VINM)
_    _(Vinp=VINP)
_    _(Voutm=VOUTM)
_    _(Voutm1=VOUTM1)
_    _(Voutp=VOUTP)
_    _(Voutp1=VOUTP1)
.ENDALIASES
