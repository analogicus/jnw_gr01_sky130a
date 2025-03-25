v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -20 -160 -20 -150 {lab=VDD}
N -20 -170 -20 -160 {lab=VDD}
N -30 -170 -20 -170 {lab=VDD}
N -20 -90 -20 -40 {lab=#net1}
N -20 -170 90 -170 {lab=VDD}
N -460 160 -430 160 {lab=VSS}
N -120 -170 -30 -170 {lab=VDD}
N -20 -60 20 -60 {lab=#net1}
N -460 140 -430 140 {lab=VDD}
N -100 270 -100 330 {lab=VSS}
N -460 270 -100 270 {lab=VSS}
N -460 160 -460 270 {lab=VSS}
N -130 150 100 150 {lab=#net2}
N 100 150 100 170 {lab=#net2}
N 100 230 100 270 {lab=VSS}
N -100 270 100 270 {lab=VSS}
N -20 230 -20 270 {lab=VSS}
N -20 150 -20 170 {lab=#net2}
N -460 -170 -120 -170 {lab=VDD}
N -100 -220 -100 -170 {lab=VDD}
N -130 -220 -100 -220 {lab=VDD}
N 90 -170 240 -170 {lab=VDD}
N 240 -170 250 -170 {lab=VDD}
N 100 270 250 270 {lab=VSS}
N 250 80 250 270 {lab=VSS}
N 250 -170 250 -20 {lab=VDD}
N 100 50 180 50 {lab=#net2}
N 100 50 100 150 {lab=#net2}
N 20 -60 90 -60 {lab=#net1}
N -20 20 -20 50 {lab=#net3}
N 90 -60 100 -60 {lab=#net1}
N 100 -60 100 10 {lab=#net1}
N 100 10 180 10 {lab=#net1}
N -460 -170 -460 140 {lab=VDD}
N 140 200 160 200 {lab=reset}
N -130 340 -100 340 {lab=VSS}
N -100 330 -100 340 {lab=VSS}
C {devices/capa.sym} -20 200 0 0 {name=C2
m=1
value=25000f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -20 -10 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -20 -120 0 0 {name=R2
value=40k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} 160 200 0 1 {name=p3 lab=reset}
C {devices/ipin.sym} 350 30 0 1 {name=p4 lab=cmp}
C {devices/ipin.sym} -130 -220 0 0 {name=p6 lab=VDD}
C {devices/ipin.sym} -130 340 0 0 {name=p2 lab=VSS}
C {JNW_GR01_SKY130A/temo_effected_current.sym} -280 150 0 0 {name=x1}
C {JNW_GR01_SKY130A/SKYOP.sym} 260 30 0 0 {name=x2}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 140 200 0 1 {name=x3 }
C {devices/lab_wire.sym} -20 50 0 1 {name=p7 sig_type=std_logic lab=VSS
}
