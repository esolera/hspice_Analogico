.ALIASES
V_VCM           VCM(+=VCM -=0 ) CN @_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS2266@SOURCE.VSRC.Normal(chips)
C_C1            C1(1=VOUTP 2=VOUTM ) CN @_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS2406@ANALOG.C.Normal(chips)
V_Vinp          Vinp(+=VINP -=0 ) CN @_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS2114@SOURCE.VAC.Normal(chips)
_    U1(Vinm=VINM Vinp=VINP Outm=VOUTM Outp=VOUTP VCM=VCM ) CN 
+@_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS2337@CMOSEDU_MSD.OTA_gm_100u(sch_1)
R_U1_R1          U1.R1(1=VOUTM 2=U1_VCMB ) CN
+@_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS2337@CMOSEDU_MSD.OTA_gm_100u(sch_1):INS502@ANALOG.R.Normal(chips)
R_U1_R2          U1.R2(1=U1_VCMB 2=VOUTP ) CN
+@_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS2337@CMOSEDU_MSD.OTA_gm_100u(sch_1):INS524@ANALOG.R.Normal(chips)
G_U1_G1          U1.G1(3=VOUTM 4=VOUTP 1=VINP 2=VINM ) CN
+@_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS2337@CMOSEDU_MSD.OTA_gm_100u(sch_1):INS546@ANALOG.G.Normal(chips)
E_U1_E1          U1.E1(3=U1_VCMB 4=0 1=VCM 2=0 ) CN
+@_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS2337@CMOSEDU_MSD.OTA_gm_100u(sch_1):INS580@ANALOG.E.Normal(chips)
_    _(U1.Outm=VOUTM)
_    _(U1.Outp=VOUTP)
_    _(U1.VCM=VCM)
_    _(U1.VCMb=U1_VCMB)
_    _(U1.Vinm=VINM)
_    _(U1.Vinp=VINP)
V_Vinm          Vinm(+=VINM -=0 ) CN @_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS2140@SOURCE.VAC.Normal(chips)
_    U2(Vinm=VOUTM Vinp=VOUTP Outm=VOUTP Outp=VOUTM VCM=VCM ) CN 
+@_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS3860@CMOSEDU_MSD.OTA_gm_100u(sch_1)
R_U2_R1          U2.R1(1=VOUTP 2=U2_VCMB ) CN
+@_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS3860@CMOSEDU_MSD.OTA_gm_100u(sch_1):INS502@ANALOG.R.Normal(chips)
R_U2_R2          U2.R2(1=U2_VCMB 2=VOUTM ) CN
+@_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS3860@CMOSEDU_MSD.OTA_gm_100u(sch_1):INS524@ANALOG.R.Normal(chips)
G_U2_G1          U2.G1(3=VOUTP 4=VOUTM 1=VOUTP 2=VOUTM ) CN
+@_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS3860@CMOSEDU_MSD.OTA_gm_100u(sch_1):INS546@ANALOG.G.Normal(chips)
E_U2_E1          U2.E1(3=U2_VCMB 4=0 1=VCM 2=0 ) CN
+@_FIG3_18_MSD._Fig3_18_MSD(sch_1):INS3860@CMOSEDU_MSD.OTA_gm_100u(sch_1):INS580@ANALOG.E.Normal(chips)
_    _(U2.Outm=VOUTP)
_    _(U2.Outp=VOUTM)
_    _(U2.VCM=VCM)
_    _(U2.VCMb=U2_VCMB)
_    _(U2.Vinm=VOUTM)
_    _(U2.Vinp=VOUTP)
_    _(VCM=VCM)
_    _(Vinm=VINM)
_    _(Vinp=VINP)
_    _(Voutm=VOUTM)
_    _(Voutp=VOUTP)
.ENDALIASES
