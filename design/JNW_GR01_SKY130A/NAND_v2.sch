v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -220 -250 -220 -210 {lab=VDD}
N -220 -250 -60 -250 {lab=VDD}
N -60 -250 -60 -210 {lab=VDD}
N -220 -150 -220 -110 {lab=OUT}
N -220 -110 -130 -110 {lab=OUT}
N -140 -110 -140 -30 {lab=OUT}
N -60 -150 -60 -110 {lab=OUT}
N -130 -110 -60 -110 {lab=OUT}
N -140 30 -140 90 {lab=#net1}
N -140 150 -140 210 {lab=VSS}
N -160 -290 -140 -290 {lab=VDD}
N -140 -290 -140 -250 {lab=VDD}
N -220 -180 -180 -180 {lab=VDD}
N -180 -250 -180 -180 {lab=VDD}
N -60 -180 -30 -180 {lab=VDD}
N -30 -250 -30 -180 {lab=VDD}
N -60 -250 -30 -250 {lab=VDD}
N -140 120 -100 120 {lab=VSS}
N -100 120 -100 210 {lab=VSS}
N -140 210 -100 210 {lab=VSS}
N -140 0 -100 0 {lab=VSS}
N -100 0 -100 120 {lab=VSS}
N -140 -70 -20 -70 {lab=OUT}
N -300 -180 -260 -180 {lab=A}
N -280 -180 -280 -0 {lab=A}
N -280 -0 -180 -0 {lab=A}
N -120 -180 -100 -180 {lab=B}
N -200 120 -180 120 {lab=B}
N -200 -150 -200 120 {lab=B}
N -200 -150 -120 -150 {lab=B}
N -120 -180 -120 -150 {lab=B}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -180 120 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -100 -180 0 0 {name=x2[9:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -260 -180 0 0 {name=x3[9:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -180 0 0 0 {name=x2 }
C {devices/ipin.sym} -160 -290 2 1 {name=p2 lab=VDD}
C {devices/ipin.sym} -140 210 2 1 {name=p1 lab=VSS}
C {devices/ipin.sym} -120 -180 2 1 {name=p3 lab=B}
C {devices/ipin.sym} -300 -180 2 1 {name=p4 lab=A}
C {devices/ipin.sym} -20 -70 0 1 {name=p6 lab=OUT}
