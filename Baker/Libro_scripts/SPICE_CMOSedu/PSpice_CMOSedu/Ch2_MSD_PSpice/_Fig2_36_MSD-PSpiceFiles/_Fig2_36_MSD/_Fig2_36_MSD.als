.ALIASES
V_Vin           Vin(+=VIN -=0 ) CN @_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS1097@SOURCE.VSIN.Normal(chips)
V_Vphi1          Vphi1(+=PHI1 -=0 ) CN @_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS1121@SOURCE.VPULSE.Normal(chips)
V_VDD           VDD(+=VDD -=0 ) CN @_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS1049@SOURCE.VSRC.Normal(chips)
C_CI            CI(1=0 2=N01305 ) CN @_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS1257@ANALOG.C.Normal(chips)
C_CI1           CI1(1=0 2=N01823 ) CN @_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS1775@ANALOG.C.Normal(chips)
C_CF            CF(1=0 2=N01291 ) CN @_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS1273@ANALOG.C.Normal(chips)
V_Vphi2          Vphi2(+=PHI2 -=0 ) CN @_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS1161@SOURCE.VPULSE.Normal(chips)
V_VCM           VCM(+=VCM -=0 ) CN @_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS1073@SOURCE.VSRC.Normal(chips)
C_CF1           CF1(1=0 2=N01793 ) CN @_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS1797@ANALOG.C.Normal(chips)
C_C1            C1(1=0 2=VOUT ) CN @_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS2004@ANALOG.C.Normal(chips)
_    U1(P1=VIN P3=N01291 CLK1=PHI1 CLK2=PHI2 VDD=VDD P2=N01305 ) CN 
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS9349@CMOSEDU_MSD.switches_2(sch_1)
X_U1_S1    U1_S1(1=PHI1 2=U1_VTRIP 3=VIN 4=N01305 ) CN
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS9349@CMOSEDU_MSD.switches_2(sch_1):INS1194@ANALOG.S.Normal(chips)
R_U1_R1          U1.R1(1=0 2=U1_VTRIP ) CN
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS9349@CMOSEDU_MSD.switches_2(sch_1):INS1162@ANALOG.R.Normal(chips)
R_U1_R2          U1.R2(1=U1_VTRIP 2=VDD ) CN
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS9349@CMOSEDU_MSD.switches_2(sch_1):INS1178@ANALOG.R.Normal(chips)
X_U1_S2    U1_S2(1=PHI2 2=U1_VTRIP 3=N01305 4=N01291 ) CN
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS9349@CMOSEDU_MSD.switches_2(sch_1):INS1280@ANALOG.S.Normal(chips)
_    _(U1.clk1=PHI1)
_    _(U1.clk2=PHI2)
_    _(U1.P1=VIN)
_    _(U1.P2=N01305)
_    _(U1.P3=N01291)
_    _(U1.VDD=VDD)
_    _(U1.Vtrip=U1_VTRIP)
_    U2(P1=VIN P3=N01793 CLK1=PHI1 CLK2=PHI2 VDD=VDD P2=N01823 ) CN 
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS10704@CMOSEDU_MSD.switches_2(sch_1)
X_U2_S1    U2_S1(1=PHI1 2=U2_VTRIP 3=VIN 4=N01823 ) CN
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS10704@CMOSEDU_MSD.switches_2(sch_1):INS1194@ANALOG.S.Normal(chips)
R_U2_R1          U2.R1(1=0 2=U2_VTRIP ) CN
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS10704@CMOSEDU_MSD.switches_2(sch_1):INS1162@ANALOG.R.Normal(chips)
R_U2_R2          U2.R2(1=U2_VTRIP 2=VDD ) CN
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS10704@CMOSEDU_MSD.switches_2(sch_1):INS1178@ANALOG.R.Normal(chips)
X_U2_S2    U2_S2(1=PHI2 2=U2_VTRIP 3=N01823 4=N01793 ) CN
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS10704@CMOSEDU_MSD.switches_2(sch_1):INS1280@ANALOG.S.Normal(chips)
_    _(U2.clk1=PHI1)
_    _(U2.clk2=PHI2)
_    _(U2.P1=VIN)
_    _(U2.P2=N01823)
_    _(U2.P3=N01793)
_    _(U2.VDD=VDD)
_    _(U2.Vtrip=U2_VTRIP)
_    U3(P1=N01291 P3=N01793 CLK1=PHI1 CLK2=PHI2 VDD=VDD P2=VOUT ) CN 
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS10785@CMOSEDU_MSD.switches_2(sch_1)
X_U3_S1    U3_S1(1=PHI1 2=U3_VTRIP 3=N01291 4=VOUT ) CN
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS10785@CMOSEDU_MSD.switches_2(sch_1):INS1194@ANALOG.S.Normal(chips)
R_U3_R1          U3.R1(1=0 2=U3_VTRIP ) CN
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS10785@CMOSEDU_MSD.switches_2(sch_1):INS1162@ANALOG.R.Normal(chips)
R_U3_R2          U3.R2(1=U3_VTRIP 2=VDD ) CN
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS10785@CMOSEDU_MSD.switches_2(sch_1):INS1178@ANALOG.R.Normal(chips)
X_U3_S2    U3_S2(1=PHI2 2=U3_VTRIP 3=VOUT 4=N01793 ) CN
+@_FIG2_36_MSD._Fig2_36_MSD(sch_1):INS10785@CMOSEDU_MSD.switches_2(sch_1):INS1280@ANALOG.S.Normal(chips)
_    _(U3.clk1=PHI1)
_    _(U3.clk2=PHI2)
_    _(U3.P1=N01291)
_    _(U3.P2=VOUT)
_    _(U3.P3=N01793)
_    _(U3.VDD=VDD)
_    _(U3.Vtrip=U3_VTRIP)
_    _(phi1=PHI1)
_    _(phi2=PHI2)
_    _(VCM=VCM)
_    _(VDD=VDD)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
