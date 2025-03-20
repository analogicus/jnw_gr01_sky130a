v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 150 -20 200 {lab=VSS}
N -20 50 -20 90 {lab=OUT}
N -20 -60 -20 -10 {lab=VDD}
N -20 20 10 20 {lab=VDD}
N 10 -30 10 20 {lab=VDD}
N -20 -30 10 -30 {lab=VDD}
N -20 120 10 120 {lab=VSS}
N 10 120 10 170 {lab=VSS}
N -20 170 10 170 {lab=VSS}
N -100 20 -60 20 {lab=In}
N -100 20 -100 120 {lab=In}
N -100 120 -60 120 {lab=In}
N -140 70 -100 70 {lab=In}
N -20 70 80 70 {lab=OUT}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -60 20 0 0 {name=x3[9:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -60 120 0 0 {name=x2 }
C {devices/ipin.sym} -20 -60 2 1 {name=p2 lab=VDD}
C {devices/ipin.sym} -20 200 2 1 {name=p1 lab=VSS
}
C {devices/ipin.sym} -140 70 2 1 {name=p3 lab=IN
}
C {devices/ipin.sym} 80 70 0 1 {name=p4 lab=OUT
}
