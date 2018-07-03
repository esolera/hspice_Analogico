.ALIASES
R_Rrc           Rrc(1=RCFILT 2=0 ) CN @_FIG3_28_MSD._Fig3_28_MSD(sch_1):INS24672@ANALOG.R.Normal(chips)
V_Bnoise1          Bnoise1(+=RCFILT -=0 ) CN @_FIG3_28_MSD._Fig3_28_MSD(sch_1):INS24785@SOURCE.VSRC.Normal(chips)
R_Rdig          Rdig(1=DIGFILT 2=0 ) CN @_FIG3_28_MSD._Fig3_28_MSD(sch_1):INS24914@ANALOG.R.Normal(chips)
V_Bnoise          Bnoise(+=DIGFILT -=0 ) CN @_FIG3_28_MSD._Fig3_28_MSD(sch_1):INS24956@SOURCE.VSRC.Normal(chips)
I_Itime          Itime(+=N25098 -=0 ) CN @_FIG3_28_MSD._Fig3_28_MSD(sch_1):INS25049@SOURCE.ISRC.Normal(chips)
C_Ctime          Ctime(1=N25098 2=0 ) CN @_FIG3_28_MSD._Fig3_28_MSD(sch_1):INS25082@ANALOG_P.c.Normal(chips)
R_Rtime          Rtime(1=0 2=N25098 ) CN @_FIG3_28_MSD._Fig3_28_MSD(sch_1):INS25126@ANALOG.R.Normal(chips)
_    _(digfilt=DIGFILT)
_    _(rcfilt=RCFILT)
.ENDALIASES
