v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 -170 90 -170 {lab=VDD}
N -460 160 -430 160 {lab=VSS}
N -110 -170 -20 -170 {lab=VDD}
N -460 140 -430 140 {lab=VDD}
N -100 270 -100 330 {lab=VSS}
N -460 270 -100 270 {lab=VSS}
N -460 160 -460 270 {lab=VSS}
N -130 150 100 150 {lab=#net1}
N 100 150 100 170 {lab=#net1}
N 100 230 100 270 {lab=VSS}
N -100 270 100 270 {lab=VSS}
N -20 150 -20 170 {lab=#net1}
N -460 -170 -120 -170 {lab=VDD}
N -100 -220 -100 -170 {lab=VDD}
N -130 -220 -100 -220 {lab=VDD}
N 90 -170 240 -170 {lab=VDD}
N 240 -170 250 -170 {lab=VDD}
N 100 270 250 270 {lab=VSS}
N 250 80 250 270 {lab=VSS}
N 250 -170 250 -20 {lab=VDD}
N 100 50 180 50 {lab=#net1}
N 100 50 100 150 {lab=#net1}
N 100 10 180 10 {lab=vref}
N -460 -170 -460 140 {lab=VDD}
N 140 200 160 200 {lab=reset}
N -130 340 -100 340 {lab=VSS}
N -100 330 -100 340 {lab=VSS}
N -20 240 -20 270 {lab=VSS}
N -130 150 -130 160 {lab=#net1}
N -120 -170 -110 -170 {lab=VDD}
N -130 140 100 10 {lab=vref}
N 130 -40 130 10 {lab=vref}
N 350 30 360 30 {lab=cmp}
N 60 200 100 200 {lab=VSS}
N 60 200 60 270 {lab=VSS}
C {devices/ipin.sym} 160 200 0 1 {name=p3 lab=reset}
C {devices/ipin.sym} -130 -220 0 0 {name=p6 lab=VDD}
C {devices/ipin.sym} -130 340 0 0 {name=p2 lab=VSS}
C {JNW_GR01_SKY130A/SKYOP.sym} 260 30 0 0 {name=xb1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 140 200 0 1 {name=xb2}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -20 230 0 0 {name=xb3}
C {JNW_GR01_SKY130A/temo_effected_current.sym} -280 150 0 0 {name=xa1}
C {devices/opin.sym} 130 -40 0 0 {name=p1 lab=vref}
C {devices/opin.sym} 360 30 0 0 {name=p4 lab=cmp}
