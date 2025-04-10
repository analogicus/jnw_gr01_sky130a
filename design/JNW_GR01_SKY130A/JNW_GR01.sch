v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 -160 -20 -150 {lab=VDD}
N -20 -170 -20 -160 {lab=VDD}
N -30 -170 -20 -170 {lab=VDD}
N -20 -170 90 -170 {lab=VDD}
N -460 160 -430 160 {lab=VSS}
N -120 -170 -30 -170 {lab=VDD}
N -20 -60 20 -60 {lab=re}
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
N 20 -60 90 -60 {lab=re}
N 90 -60 100 -60 {lab=re}
N 100 10 180 10 {lab=re}
N -460 -170 -460 140 {lab=VDD}
N 140 200 160 200 {lab=reset}
N -130 340 -100 340 {lab=VSS}
N -100 330 -100 340 {lab=VSS}
N 130 -10 130 10 {lab=re}
N 100 -60 100 10 {lab=re}
N -20 240 -20 270 {lab=VSS}
N -20 -70 -20 -60 {lab=re}
N -20 -60 -20 -50 {lab=re}
N -20 30 -20 50 {lab=VSS}
N -40 -110 -40 -10 {lab=VSS}
N -40 -10 -40 50 {lab=VSS}
N -40 50 -20 50 {lab=VSS}
C {devices/ipin.sym} 160 200 0 1 {name=p3 lab=reset}
C {devices/ipin.sym} 350 30 0 1 {name=p4 lab=cmp}
C {devices/ipin.sym} -130 -220 0 0 {name=p6 lab=VDD}
C {devices/ipin.sym} -130 340 0 0 {name=p2 lab=VSS}
C {JNW_GR01_SKY130A/SKYOP.sym} 260 30 0 0 {name=xb1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 140 200 0 1 {name=xb2}
C {devices/lab_wire.sym} -20 50 0 1 {name=p7 sig_type=std_logic lab=VSS
}
C {devices/opin.sym} 130 -10 0 0 {name=p1 lab=re}
C {JNW_GR01_SKY130A/temo_effected_current.sym} -280 150 0 0 {name=xa4}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -20 230 0 0 {name=xb3}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -20 -150 1 0 {name=xa3}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -20 -50 1 0 {name=xa2}
