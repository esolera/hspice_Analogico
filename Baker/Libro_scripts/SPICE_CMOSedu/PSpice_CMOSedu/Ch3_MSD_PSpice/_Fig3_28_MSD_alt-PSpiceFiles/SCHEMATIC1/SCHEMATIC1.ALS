.ALIASES
E_Eadd1          Eadd1(3=VOADD1 4=0 1=VIN 2=VOUT ) CN @_FIG3_28_MSD_ALT.SCHEMATIC1(sch_1):INS32@ANALOG.E.Normal(chips)
E_Eadd2          Eadd2(3=VOADD2 4=0 1=VOADD1 2=VOUTM ) CN @_FIG3_28_MSD_ALT.SCHEMATIC1(sch_1):INS56@ANALOG.E.Normal(chips)
E_Eneg          Eneg(3=VOUTM 4=0 1=VOUT 2=0 ) CN @_FIG3_28_MSD_ALT.SCHEMATIC1(sch_1):INS80@ANALOG.E.Normal(chips)
T_T1            T1(A+=VOADD2 A-=0 B+=VOUT B-=0 ) CN @_FIG3_28_MSD_ALT.SCHEMATIC1(sch_1):INS163@ANALOG.T.Normal(chips)
R_R1            R1(1=0 2=VOUT ) CN @_FIG3_28_MSD_ALT.SCHEMATIC1(sch_1):INS188@ANALOG.R.Normal(chips)
V_Vin           Vin(+=VIN -=0 ) CN @_FIG3_28_MSD_ALT.SCHEMATIC1(sch_1):INS215@SOURCE.VAC.Normal(chips)
_    _(Vin=VIN)
_    _(Voadd1=VOADD1)
_    _(Voadd2=VOADD2)
_    _(Vout=VOUT)
_    _(Voutm=VOUTM)
.ENDALIASES
