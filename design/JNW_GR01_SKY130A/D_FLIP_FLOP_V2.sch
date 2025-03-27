v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -750 -10 -620 -10 {lab=D}
N -750 -100 -750 -10 {lab=D}
N -750 -130 -750 -100 {lab=D}
N -750 -130 -170 -130 {lab=D}
N -860 -130 -750 -130 {lab=D}
N -290 -110 -170 -110 {lab=CLK}
N -290 -110 -290 100 {lab=CLK}
N -870 100 -290 100 {lab=CLK}
N -750 10 -620 10 {lab=#net1}
N -750 10 -750 80 {lab=#net1}
N -750 80 -180 80 {lab=#net1}
N -290 100 -180 100 {lab=CLK}
N -250 -90 -170 -90 {lab=#net2}
N -250 -90 -250 -40 {lab=#net2}
N -250 -40 140 -40 {lab=#net2}
N 140 -110 140 -40 {lab=#net2}
N 140 -110 310 -110 {lab=#net2}
N -260 120 -180 120 {lab=#net3}
N -260 120 -260 190 {lab=#net3}
N -260 190 150 190 {lab=#net3}
N 150 100 150 190 {lab=#net3}
N 150 100 300 100 {lab=#net3}
N 220 120 300 120 {lab=#net4}
N 220 -90 220 120 {lab=#net4}
N 220 -90 310 -90 {lab=#net4}
N 200 -130 310 -130 {lab=#net5}
N 200 -130 200 140 {lab=#net5}
N 200 140 300 140 {lab=#net5}
N 220 -0 680 -0 {lab=#net4}
N 200 30 680 30 {lab=#net5}
N -200 -410 -200 -150 {lab=VDD}
N -180 -150 -170 -150 {lab=VDD}
N -230 -410 -200 -410 {lab=VDD}
N -200 -150 -180 -150 {lab=VDD}
N -200 -150 -200 60 {lab=VDD}
N -200 60 -180 60 {lab=VDD}
N -220 -70 -170 -70 {lab=VSS}
N -220 -70 -220 250 {lab=VSS}
N -220 250 300 250 {lab=VSS}
N 300 160 300 250 {lab=VSS}
N -190 140 -180 140 {lab=VSS}
N -190 140 -190 250 {lab=VSS}
N 270 -70 310 -70 {lab=VSS}
N 270 -70 270 250 {lab=VSS}
N -200 -410 310 -410 {lab=VDD}
N 310 -410 310 -150 {lab=VDD}
N 250 -410 250 80 {lab=VDD}
N 250 80 300 80 {lab=VDD}
N -630 -240 -200 -240 {lab=VDD}
N -630 -240 -630 -30 {lab=VDD}
N -630 -30 -620 -30 {lab=VDD}
N -620 30 -620 210 {lab=VSS}
N -620 210 -220 210 {lab=VSS}
C {JNW_GR01_SKY130A/NOT_GATE.sym} -470 0 0 0 {name=x5}
C {devices/ipin.sym} -230 -410 2 1 {name=p2 lab=VDD}
C {devices/ipin.sym} -220 250 2 1 {name=p8 lab=VSS
}
C {JNW_GR01_SKY130A/NAND_v2.sym} -20 -110 0 0 {name=x1}
C {JNW_GR01_SKY130A/NAND_v2.sym} -30 100 0 0 {name=x2}
C {JNW_GR01_SKY130A/NAND_v2.sym} 460 -110 0 0 {name=x3}
C {JNW_GR01_SKY130A/NAND_v2.sym} 450 120 0 0 {name=x4}
C {devices/ipin.sym} -858.7271422363154 -130 2 1 {name=p11 lab=D
}
C {devices/ipin.sym} -868.7271422363154 100 2 1 {name=p12 lab=CLK}
C {devices/ipin.sym} 681.2728577636846 0 0 1 {name=p13 lab=Q_out
}
C {devices/ipin.sym} 681.2728577636846 30 0 1 {name=p14 lab=Q_not_out
}
