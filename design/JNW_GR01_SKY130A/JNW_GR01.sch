v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -130 140 70 140 {lab=#net1}
N 70 140 70 150 {lab=#net1}
N -10 140 -10 170 {lab=#net1}
N -10 230 -10 270 {lab=VSS}
N -10 270 70 270 {lab=VSS}
N 70 210 70 270 {lab=VSS}
N -20 -270 -20 -260 {lab=VDD}
N -20 -280 -20 -270 {lab=VDD}
N -30 -280 -20 -280 {lab=VDD}
N -20 -200 -20 -150 {lab=#net2}
N -20 -90 -20 -20 {lab=VSS}
N -20 -20 120 -20 {lab=VSS}
N -70 -20 -20 -20 {lab=VSS}
N -100 -20 -70 -20 {lab=VSS}
N -70 200 -50 200 {lab=vreset}
N -70 200 -70 310 {lab=vreset}
N 90 -100 120 -100 {lab=VDD}
N 90 -280 90 -100 {lab=VDD}
N -20 -280 90 -280 {lab=VDD}
N 80 -40 120 -40 {lab=cmp}
N 80 -40 80 40 {lab=cmp}
N 80 40 410 40 {lab=cmp}
N -120 -280 -120 -90 {lab=VDD}
N -460 -90 -460 140 {lab=VDD}
N -460 160 -430 160 {lab=VSS}
N -170 340 -100 340 {lab=VSS}
N -70 370 -70 400 {lab=vreset}
N -120 -280 -30 -280 {lab=VDD}
N -120 -300 -120 -280 {lab=VDD}
N -20 -170 20 -170 {lab=#net2}
N -100 270 -10 270 {lab=VSS}
N -10 200 20 200 {lab=VSS}
N 20 200 20 270 {lab=VSS}
N 50 -60 50 140 {lab=#net1}
N 20 -170 20 -80 {lab=#net2}
N 20 -80 120 -80 {lab=#net2}
N 50 -60 120 -60 {lab=#net1}
N -100 330 -100 340 {lab=VSS}
N -460 140 -430 140 {lab=VDD}
N -460 -90 -120 -90 {lab=VDD}
N -100 270 -100 330 {lab=VSS}
N 410 40 470 40 {lab=cmp}
N -70 310 -70 370 {lab=vreset}
N -150 -300 -120 -300 {lab=VDD}
N -100 -20 -100 270 {lab=VSS}
N -460 270 -100 270 {lab=VSS}
N -460 160 -460 270 {lab=VSS}
C {devices/capa.sym} 70 180 0 0 {name=C2
m=1
value=25000f
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} -20 -120 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -20 -230 0 0 {name=R2
value=40k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} -70 400 2 1 {name=p3 lab=vreset}
C {devices/ipin.sym} 470 40 0 1 {name=p4 lab=cmp}
C {devices/ipin.sym} -150 -300 0 0 {name=p6 lab=VDD}
C {devices/ipin.sym} -170 340 0 0 {name=p2 lab=VSS}
C {JNW_GR01_SKY130A/temo_effected_current.sym} -280 150 0 0 {name=x1}
C {JNW_GR01_SKY130A/SKYOP.sym} 270 -60 0 0 {name=x2}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -50 200 0 0 {name=x3 }
