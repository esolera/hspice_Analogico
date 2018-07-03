.ALIASES
R_RIB           RIB(1=VINM 2=N01998 ) CN @_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS1942@ANALOG.R.Normal(chips)
R_RIT           RIT(1=VINP 2=N02014 ) CN @_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS1920@ANALOG.R.Normal(chips)
V_Vinp          Vinp(+=VINP -=0 ) CN @_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS1816@SOURCE.VAC.Normal(chips)
V_Vinm          Vinm(+=VINM -=0 ) CN @_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS1842@SOURCE.VAC.Normal(chips)
R_RFB           RFB(1=VOUTP 2=N01998 ) CN @_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS1964@ANALOG.R.Normal(chips)
C_C1            C1(1=N02014 2=VOUTM ) CN @_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS1868@ANALOG.C.Normal(chips)
C_C2            C2(1=N01998 2=VOUTP ) CN @_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS1884@ANALOG.C.Normal(chips)
V_VCM           VCM(+=VCM -=0 ) CN @_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS1788@SOURCE.VSRC.Normal(chips)
R_RFT           RFT(1=VOUTM 2=N02014 ) CN @_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS1900@ANALOG.R.Normal(chips)
_    U1(Vinp=N01998 Vinm=N02014 OUTM=VOUTP OUTP=VOUTM VCM=VCM ) CN 
+@_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS2558@CMOSEDU_MSD.Gain_BW_diff_op_amp(sch_1)
E_U1_E1          U1.E1(3=U1_N03437 4=U1_N03443 1=N01998 2=N02014 ) CN
+@_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS2558@CMOSEDU_MSD.Gain_BW_diff_op_amp(sch_1):INS3223@ANALOG.E.Normal(chips)
E_U1_E5          U1.E5(3=VOUTP 4=0 1=U1_N03463 2=0 ) CN
+@_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS2558@CMOSEDU_MSD.Gain_BW_diff_op_amp(sch_1):INS3327@ANALOG.E.Normal(chips)
C_U1_C1          U1.C1(1=0 2=U1_N03427 ) CN
+@_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS2558@CMOSEDU_MSD.Gain_BW_diff_op_amp(sch_1):INS3353@ANALOG.C.Normal(chips)
E_U1_E2          U1.E2(3=U1_N03443 4=U1_N03431 1=N01998 2=N02014 ) CN
+@_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS2558@CMOSEDU_MSD.Gain_BW_diff_op_amp(sch_1):INS3249@ANALOG.E.Normal(chips)
C_U1_C2          U1.C2(1=U1_N03463 2=0 ) CN
+@_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS2558@CMOSEDU_MSD.Gain_BW_diff_op_amp(sch_1):INS3369@ANALOG.C.Normal(chips)
E_U1_E3          U1.E3(3=U1_N03443 4=0 1=VCM 2=0 ) CN
+@_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS2558@CMOSEDU_MSD.Gain_BW_diff_op_amp(sch_1):INS3275@ANALOG.E.Normal(chips)
R_U1_R1          U1.R1(1=U1_N03437 2=U1_N03427 ) CN
+@_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS2558@CMOSEDU_MSD.Gain_BW_diff_op_amp(sch_1):INS3385@ANALOG.R.Normal(chips)
R_U1_R2          U1.R2(1=U1_N03431 2=U1_N03463 ) CN
+@_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS2558@CMOSEDU_MSD.Gain_BW_diff_op_amp(sch_1):INS3405@ANALOG.R.Normal(chips)
E_U1_E4          U1.E4(3=VOUTM 4=0 1=U1_N03427 2=0 ) CN
+@_FIG3_10_MSD._Fig3_10_MSD(sch_1):INS2558@CMOSEDU_MSD.Gain_BW_diff_op_amp(sch_1):INS3301@ANALOG.E.Normal(chips)
_    _(U1.Outm=VOUTP)
_    _(U1.Outp=VOUTM)
_    _(U1.VCM=VCM)
_    _(U1.Vinm=N02014)
_    _(U1.Vinp=N01998)
_    _(VCM=VCM)
_    _(Vinm=VINM)
_    _(Vinp=VINP)
_    _(Voutm=VOUTM)
_    _(Voutp=VOUTP)
.ENDALIASES
