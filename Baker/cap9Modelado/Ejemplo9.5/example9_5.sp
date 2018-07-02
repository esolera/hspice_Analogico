*Created: Sabado junio 30 15:42 2018
* Ejercicio 9.5 Baker


.control
.destroy all
run
.endc

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
*.option scale=1u

*----------------------------------------------
*Subcircuits. Se crean o se incluyen instancias
*----------------------------------------------
*Para incluir instacias 

*---------------------------------------------
*Circuit Definition
*---------------------------------------------
*Fuentes
Va	va gro DC 'supply'
VG1 VG1 gro DC 0.9 AC 1m SIN 2.5 1m 10k
VG2 VG2 gro DC 0.9 
Ibias VS12 0 DC 40u
*Transitores
xM1 VD13 VG1 VS12 gro ne W=0.45u L=0.18u 
xM2 VD24 VG2 VS12 gro ne W=0.45u L=0.18u
xM3 VD13 VD13 va va pe W=0.9u L=0.18u
xM4 VD24 gro va va pe W=0.9u L=0.18u




*--------------------------------------------
*Simulacion
*--------------------------------------------
.op

.end