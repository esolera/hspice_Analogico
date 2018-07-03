.ALIASES
_    U1(Vin=VIN Outsh=N44254 VDD=N44307 Clock=N44248 ) CN 
+@_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44126@CMOSEDU_MSD.Sample_and_hold(sch_1)
X_U1_S2    U1_S2(1=N44248 2=U1_VTRIP 3=U1_VINS 4=U1_N03327 ) CN
+@_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44126@CMOSEDU_MSD.Sample_and_hold(sch_1):INS3217@ANALOG.S.Normal(chips)
E_U1_Ebufin          U1.Ebufin(3=0 4=U1_VINB 1=0 2=VIN ) CN
+@_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44126@CMOSEDU_MSD.Sample_and_hold(sch_1):INS3245@_FIG2_18_MSD.E_1.Normal(chips)
R_U1_R1          U1.R1(1=U1_VTRIP 2=N44307 ) CN
+@_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44126@CMOSEDU_MSD.Sample_and_hold(sch_1):INS3463@ANALOG.R.Normal(chips)
C_U1_C1          U1.C1(1=0 2=U1_VINS ) CN
+@_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44126@CMOSEDU_MSD.Sample_and_hold(sch_1):INS3269@ANALOG.C.Normal(chips)
E_U1_Ebufout          U1.Ebufout(3=0 4=N44254 1=0 2=U1_N03327 ) CN
+@_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44126@CMOSEDU_MSD.Sample_and_hold(sch_1):INS3165@_FIG2_18_MSD.E_2.Normal(chips)
R_U1_R2          U1.R2(1=0 2=U1_VTRIP ) CN
+@_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44126@CMOSEDU_MSD.Sample_and_hold(sch_1):INS3479@ANALOG.R.Normal(chips)
C_U1_C2          U1.C2(1=0 2=U1_N03327 ) CN
+@_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44126@CMOSEDU_MSD.Sample_and_hold(sch_1):INS3285@ANALOG.C.Normal(chips)
X_U1_S1    U1_S1(1=U1_VTRIP 2=N44248 3=U1_VINB 4=U1_VINS ) CN
+@_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44126@CMOSEDU_MSD.Sample_and_hold(sch_1):INS3189@ANALOG.S.Normal(chips)
_    _(U1.Clock=N44248)
_    _(U1.clock=N44248)
_    _(U1.Outsh=N44254)
_    _(U1.VDD=N44307)
_    _(U1.Vin=VIN)
_    _(U1.Vinb=U1_VINB)
_    _(U1.Vins=U1_VINS)
_    _(U1.Vtrip=U1_VTRIP)
E_E1            E1(3=VOUT 4=0 1=N44254 2=VIN ) CN @_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44161@ANALOG.E.Normal(chips)
V_Vclock          Vclock(+=N44248 -=0 ) CN @_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44206@SOURCE.VPULSE.Normal(chips)
V_VDD           VDD(+=N44307 -=0 ) CN @_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44283@SOURCE.VSRC.Normal(chips)
V_Vin           Vin(+=VIN -=0 ) CN @_FIG5_8_MSD._Fig5_8_MSD(sch_1):INS44382@SOURCE.VSIN.Normal(chips)
_    _(Vin=VIN)
_    _(Vout=VOUT)
.ENDALIASES
