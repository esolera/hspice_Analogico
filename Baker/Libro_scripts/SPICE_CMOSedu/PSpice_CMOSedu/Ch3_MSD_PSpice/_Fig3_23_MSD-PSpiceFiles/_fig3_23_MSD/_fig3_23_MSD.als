.ALIASES
V_Vphi1          Vphi1(+=PHI1 -=0 ) CN @_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS1899@SOURCE.VPULSE.Normal(chips)
V_Vphi2          Vphi2(+=PHI2 -=0 ) CN @_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS1939@SOURCE.VPULSE.Normal(chips)
V_VDD           VDD(+=VDD -=0 ) CN @_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS1851@SOURCE.VSRC.Normal(chips)
V_VCM           VCM(+=VCM -=0 ) CN @_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS1875@SOURCE.VSRC.Normal(chips)
_    U1(VINM=N02284 VINP=VCM OUT=VOUT ) CN @_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS2120@CMOSEDU_MSD.Ideal_op_amp(sch_1)
G_U1_G1          U1.G1(3=0 4=VOUT 1=VCM 2=N02284 ) CN
+@_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS2120@CMOSEDU_MSD.Ideal_op_amp(sch_1):INS350@ANALOG.G.Normal(chips)
R_U1_R1          U1.R1(1=0 2=VOUT ) CN
+@_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS2120@CMOSEDU_MSD.Ideal_op_amp(sch_1):INS374@ANALOG.R.Normal(chips)
_    _(U1.Out=VOUT)
_    _(U1.Vinm=N02284)
_    _(U1.Vinp=VCM)
_    U2(P1=VOUT P3=N02284 CLK1=PHI1 CLK2=PHI2 VDD=VDD P2=N02251 ) CN 
+@_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS2172@CMOSEDU_MSD.switches_2(sch_1)
X_U2_S1    U2_S1(1=PHI1 2=U2_VTRIP 3=VOUT 4=N02251 ) CN
+@_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS2172@CMOSEDU_MSD.switches_2(sch_1):INS1194@ANALOG.S.Normal(chips)
R_U2_R1          U2.R1(1=0 2=U2_VTRIP ) CN
+@_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS2172@CMOSEDU_MSD.switches_2(sch_1):INS1162@ANALOG.R.Normal(chips)
R_U2_R2          U2.R2(1=U2_VTRIP 2=VDD ) CN
+@_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS2172@CMOSEDU_MSD.switches_2(sch_1):INS1178@ANALOG.R.Normal(chips)
X_U2_S2    U2_S2(1=PHI2 2=U2_VTRIP 3=N02251 4=N02284 ) CN
+@_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS2172@CMOSEDU_MSD.switches_2(sch_1):INS1280@ANALOG.S.Normal(chips)
_    _(U2.clk1=PHI1)
_    _(U2.clk2=PHI2)
_    _(U2.P1=VOUT)
_    _(U2.P2=N02251)
_    _(U2.P3=N02284)
_    _(U2.VDD=VDD)
_    _(U2.Vtrip=U2_VTRIP)
C_Cl            Cl(1=N02255 2=N02251 ) CN @_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS2235@ANALOG.C.Normal(chips)
C_C1            C1(1=N02284 2=VOUT ) CN @_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS2356@ANALOG.C.Normal(chips)
V_Vin           Vin(+=VIN -=0 ) CN @_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS2694@SOURCE.VSIN.Normal(chips)
_    U3(P1=VIN P3=VCM CLK1=PHI1 CLK2=PHI2 VDD=VDD P2=N02255 ) CN 
+@_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS25339@CMOSEDU_MSD.switches_2(sch_1)
X_U3_S1    U3_S1(1=PHI1 2=U3_VTRIP 3=VIN 4=N02255 ) CN
+@_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS25339@CMOSEDU_MSD.switches_2(sch_1):INS1194@ANALOG.S.Normal(chips)
R_U3_R1          U3.R1(1=0 2=U3_VTRIP ) CN
+@_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS25339@CMOSEDU_MSD.switches_2(sch_1):INS1162@ANALOG.R.Normal(chips)
R_U3_R2          U3.R2(1=U3_VTRIP 2=VDD ) CN
+@_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS25339@CMOSEDU_MSD.switches_2(sch_1):INS1178@ANALOG.R.Normal(chips)
X_U3_S2    U3_S2(1=PHI2 2=U3_VTRIP 3=N02255 4=VCM ) CN
+@_FIG3_23_MSD._Fig3_23_MSD(sch_1):INS25339@CMOSEDU_MSD.switches_2(sch_1):INS1280@ANALOG.S.Normal(chips)
_    _(U3.clk1=PHI1)
_    _(U3.clk2=PHI2)
_    _(U3.P1=VIN)
_    _(U3.P2=N02255)
_    _(U3.P3=VCM)
_    _(U3.VDD=VDD)
_    _(U3.Vtrip=U3_VTRIP)
_    _(phi1=PHI1)
_    _(phi2=PHI2)
_    _(VCM=VCM)
_    _(VDD=VDD)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
