v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
<<<<<<< HEAD
<<<<<<< HEAD
N -330 710 -330 740 {lab=#net1}
N -330 710 -190 710 {lab=#net1}
=======
>>>>>>> haavard
N -190 710 -190 760 {lab=#net1}
N 110 760 180 760 {lab=VOUT3}
N 180 760 180 830 {lab=VOUT3}
N 180 890 180 900 {lab=#net2}
<<<<<<< HEAD
=======
N -110 330 -90 330 {lab=#net1}
N -90 260 -90 270 {lab=#net2}
N -230 490 -30 490 {lab=#net2}
N -30 390 -30 490 {lab=#net2}
N -230 270 -90 270 {lab=#net2}
N -230 270 -230 490 {lab=#net2}
N -30 310 10 310 {lab=#net3}
N -30 200 -30 310 {lab=#net3}
N -280 320 -170 330 {lab=#net1}
N -280 380 -280 470 {lab=#net2}
N -280 470 -230 470 {lab=#net2}
N -170 330 -110 330 {lab=#net1}
N -30 370 -30 390 {lab=#net2}
N -30 350 -30 370 {lab=#net2}
N -30 390 10 390 {lab=#net2}
N -10 370 10 370 {lab=VOUT2}
N -10 370 -10 440 {lab=VOUT2}
N -10 440 330 440 {lab=VOUT2}
N -90 330 10 350 {lab=#net1}
N -30 330 -30 350 {lab=#net2}
N -30 330 10 330 {lab=#net2}
N -90 200 -30 200 {lab=#net3}
N -330 710 -330 740 {lab=#net4}
N -330 710 -190 710 {lab=#net4}
N -190 710 -190 760 {lab=#net4}
N -190 780 -190 830 {lab=#net5}
N -330 830 -190 830 {lab=#net5}
N -330 800 -330 830 {lab=#net5}
N 110 760 180 760 {lab=VOUT3}
N 180 760 180 830 {lab=VOUT3}
N -220 890 180 900 {lab=#net5}
N -220 830 -220 890 {lab=#net5}
N 180 890 180 900 {lab=#net5}
C {devices/vsource.sym} -90 230 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/vsource.sym} -280 350 0 0 {name=V4 value=0.7 savecurrent=false}
C {devices/ipin.sym} 330 440 0 1 {name=p1 lab=VOUT2}
C {JNW_GR01_SKY130A/SKYOP.sym} 160 350 0 0 {name=x2}
>>>>>>> 7e963e73f5f941d6ccd7dedb768b9f22c150f068
C {devices/vsource.sym} -330 770 0 0 {name=V5 value=1.8 savecurrent=false}
=======
N -190 900 180 900 {lab=#net2}
N -240 820 -240 900 {lab=#net2}
N -240 900 -190 900 {lab=#net2}
N -240 710 -190 710 {lab=#net1}
N -240 710 -240 760 {lab=#net1}
N -190 780 -190 900 {lab=#net2}
>>>>>>> haavard
C {devices/ipin.sym} 180 760 0 1 {name=p31 lab=VOUT3}
C {devices/res_ac.sym} 180 860 0 0 {name=R1
value=1k
ac=1k
m=1}
C {devices/vsource.sym} -240 790 0 0 {name=V1 value=1.8 savecurrent=false}
C {JNW_GR01_SKY130A/temo_effected_current.sym} -40 770 0 0 {name=x1}
