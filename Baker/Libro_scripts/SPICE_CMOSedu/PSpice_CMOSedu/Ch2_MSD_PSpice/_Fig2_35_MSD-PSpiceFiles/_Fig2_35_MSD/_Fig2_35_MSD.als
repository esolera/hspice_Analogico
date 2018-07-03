.ALIASES
V_Vphi2          Vphi2(+=PHI2 -=0 ) CN @_FIG2_35_MSD._Fig2_35_MSD(sch_1):INS258@SOURCE.VPULSE.Normal(chips)
C_CI            CI(1=0 2=N00460 ) CN @_FIG2_35_MSD._Fig2_35_MSD(sch_1):INS415@ANALOG.C.Normal(chips)
V_VDD           VDD(+=VDD -=0 ) CN @_FIG2_35_MSD._Fig2_35_MSD(sch_1):INS112@SOURCE.VSRC.Normal(chips)
C_CF            CF(1=0 2=VOUT ) CN @_FIG2_35_MSD._Fig2_35_MSD(sch_1):INS431@ANALOG.C.Normal(chips)
V_Vphi1          Vphi1(+=PHI1 -=0 ) CN @_FIG2_35_MSD._Fig2_35_MSD(sch_1):INS218@SOURCE.VPULSE.Normal(chips)
V_VCM           VCM(+=VCM -=0 ) CN @_FIG2_35_MSD._Fig2_35_MSD(sch_1):INS136@SOURCE.VSRC.Normal(chips)
V_Vin           Vin(+=VIN -=0 ) CN @_FIG2_35_MSD._Fig2_35_MSD(sch_1):INS173@SOURCE.VSIN.Normal(chips)
_    U2(P1=VIN P3=VOUT CLK1=PHI1 CLK2=PHI2 VDD=VDD P2=N00460 ) CN 
+@_FIG2_35_MSD._Fig2_35_MSD(sch_1):INS5948@CMOSEDU_MSD.switches_2(sch_1)
X_U2_S1    U2_S1(1=PHI1 2=U2_VTRIP 3=VIN 4=N00460 ) CN
+@_FIG2_35_MSD._Fig2_35_MSD(sch_1):INS5948@CMOSEDU_MSD.switches_2(sch_1):INS1194@ANALOG.S.Normal(chips)
R_U2_R1          U2.R1(1=0 2=U2_VTRIP ) CN
+@_FIG2_35_MSD._Fig2_35_MSD(sch_1):INS5948@CMOSEDU_MSD.switches_2(sch_1):INS1162@ANALOG.R.Normal(chips)
R_U2_R2          U2.R2(1=U2_VTRIP 2=VDD ) CN
+@_FIG2_35_MSD._Fig2_35_MSD(sch_1):INS5948@CMOSEDU_MSD.switches_2(sch_1):INS1178@ANALOG.R.Normal(chips)
X_U2_S2    U2_S2(1=PHI2 2=U2_VTRIP 3=N00460 4=VOUT ) CN
+@_FIG2_35_MSD._Fig2_35_MSD(sch_1):INS5948@CMOSEDU_MSD.switches_2(sch_1):INS1280@ANALOG.S.Normal(chips)
_    _(U2.clk1=PHI1)
_    _(U2.clk2=PHI2)
_    _(U2.P1=VIN)
_    _(U2.P2=N00460)
_    _(U2.P3=VOUT)
_    _(U2.VDD=VDD)
_    _(U2.Vtrip=U2_VTRIP)
_    _(phi1=PHI1)
_    _(phi2=PHI2)
_    _(VCM=VCM)
_    _(VDD=VDD)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
