v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -130 140 70 140 {lab=#net1}
N 70 140 70 150 {lab=#net1}
N -10 140 -10 170 {lab=#net1}
N -10 230 -10 270 {lab=#net2}
N -10 270 70 270 {lab=#net2}
N 70 210 70 270 {lab=#net2}
N -20 -270 -20 -260 {lab=#net3}
N -20 -280 -20 -270 {lab=#net3}
N -30 -280 -20 -280 {lab=#net3}
N -20 -200 -20 -150 {lab=#net4}
N -20 -90 -20 -20 {lab=#net2}
N -20 -20 120 -20 {lab=#net2}
N -70 -20 -20 -20 {lab=#net2}
N -100 -20 -70 -20 {lab=#net2}
N -70 200 -50 200 {lab=#net5}
N -70 200 -70 310 {lab=#net5}
N 90 -100 120 -100 {lab=#net3}
N 90 -280 90 -100 {lab=#net3}
N -20 -280 90 -280 {lab=#net3}
N 80 -40 120 -40 {lab=cmp}
N 80 -40 80 40 {lab=cmp}
N 80 40 410 40 {lab=cmp}
N -120 -280 -120 -90 {lab=#net3}
N -460 -90 -120 -90 {lab=#net3}
N -460 -90 -460 140 {lab=#net3}
N -460 140 -430 140 {lab=#net3}
N -460 160 -430 160 {lab=#net2}
N -120 340 -120 360 {lab=VSS}
N -190 360 -120 360 {lab=VSS}
N -70 370 -70 400 {lab=reset}
N -120 -280 -30 -280 {lab=#net3}
N -120 -300 -120 -280 {lab=#net3}
N -120 -370 -120 -360 {lab=VDD_1V8}
N -140 -370 -120 -370 {lab=VDD_1V8}
N 50 -60 120 -60 {lab=#net1}
N -20 -170 20 -170 {lab=#net4}
N -460 160 -460 270 {lab=#net2}
N -100 -20 -100 280 {lab=#net2}
N -120 280 -100 280 {lab=#net2}
N -460 280 -120 280 {lab=#net2}
N -460 270 -460 280 {lab=#net2}
N -120 280 -120 290 {lab=#net2}
N -100 270 -10 270 {lab=#net2}
N -10 200 20 200 {lab=#net2}
N 20 200 20 270 {lab=#net2}
N 50 -60 50 140 {lab=#net1}
N 20 -170 20 -80 {lab=#net4}
N 20 -80 120 -80 {lab=#net4}
C {JNW_GR01_SKY130A/OTA.sym} 270 -60 0 0 {name=x2}
C {devices/capa.sym} 70 180 0 0 {name=C2
m=1
value=1000p
footprint=1206
device="ceramic capacitor"}
C {JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} -50 200 0 0 {name=x3 }
C {devices/res.sym} -20 -120 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -20 -230 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} -140 -370 2 1 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} -190 360 2 1 {name=p2 lab=VSS}
C {devices/ipin.sym} -70 400 2 1 {name=p3 lab=reset}
C {devices/ipin.sym} 410 40 0 1 {name=p4 lab=cmp}
C {devices/res.sym} -120 320 0 0 {name=R3
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -70 340 0 0 {name=R4
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -120 -330 0 0 {name=R5
value=0
footprint=1206
device=resistor
m=1}
C {JNW_GR01_SKY130A/temo_effected_current.sym} -280 150 0 0 {name=x1}
