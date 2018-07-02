*Created: Sabado junio 30 15:42 2018
* Basado en ejemplo dado por Weste-Harris

*-------------------------------------
*Parameters and Models
*-------------------------------------
*XT018, Low Power Mos, 1.8V
*Direccionando de la biblioteca(Buscar el lpmos)
.option search='mnt/vol_NFS_Zener/WD_ESPEC/esolera/tutorial_xfab_xh018_v2_0_2/design/Hsice/lpmos'
*Direccion proyecto o biblioteca de instacias
.option search='mnt/vol_NFS_Zener/WD_ESPEC/esolera/............'
*Se abre la biblitoca en este caso en typical mode
.lib './x018.lib' tm
*Parametros cargados
.lib './param.lib' 3s
.option PARHIER = LOCAL
.option ARTIST=2 PSF=2
*Prametros de ambiente(Temperatura y power supply)
.temp 70
.param supply = 1.8

.option post

.global vdd gnd

*----------------------------------------------
*Subcircuits. Se crean o se incluyen instancias
*----------------------------------------------
*Para incluir instacias 
.include blabla.sp





*---------------------------------------------
*Circuit Definition
*---------------------------------------------



*--------------------------------------------
*Simulacion
*--------------------------------------------
.end