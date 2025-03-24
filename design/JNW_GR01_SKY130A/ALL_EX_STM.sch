v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 20 340 20 {lab=#net1}
N 340 20 340 30 {lab=#net1}
N 260 20 260 50 {lab=#net1}
N 260 110 260 150 {lab=#net2}
N 260 150 340 150 {lab=#net2}
N 340 90 340 150 {lab=#net2}
N 250 -390 250 -380 {lab=#net3}
N 250 -400 250 -390 {lab=#net3}
N 240 -400 250 -400 {lab=#net3}
N 250 -320 250 -270 {lab=#net4}
N 250 -210 250 -140 {lab=#net2}
N 250 -140 390 -140 {lab=#net2}
N 200 -140 250 -140 {lab=#net2}
N 170 -140 200 -140 {lab=#net2}
N 200 80 220 80 {lab=#net5}
N 200 80 200 190 {lab=#net5}
N 360 -220 390 -220 {lab=#net3}
N 360 -400 360 -220 {lab=#net3}
N 250 -400 360 -400 {lab=#net3}
N 350 -160 390 -160 {lab=VOUT}
N 350 -160 350 -80 {lab=VOUT}
N 350 -80 680 -80 {lab=VOUT}
N 150 -400 150 -210 {lab=#net3}
N -190 -210 150 -210 {lab=#net3}
N -190 -210 -190 20 {lab=#net3}
N -190 20 -160 20 {lab=#net3}
N -190 40 -160 40 {lab=#net2}
N 150 220 150 240 {lab=VSS}
N 80 240 150 240 {lab=VSS}
N 200 250 200 280 {lab=State_rst}
N 150 -400 240 -400 {lab=#net3}
N 150 -420 150 -400 {lab=#net3}
N 150 -490 150 -480 {lab=VDD}
N 130 -490 150 -490 {lab=VDD}
N 320 -200 320 20 {lab=#net1}
N 320 -200 390 -200 {lab=#net1}
N 290 -180 390 -180 {lab=#net4}
N 290 -290 290 -180 {lab=#net4}
N 250 -290 290 -290 {lab=#net4}
N -190 40 -190 150 {lab=#net2}
N 170 -140 170 160 {lab=#net2}
N 150 160 170 160 {lab=#net2}
N -190 160 150 160 {lab=#net2}
N -190 150 -190 160 {lab=#net2}
N 150 160 150 170 {lab=#net2}
N 170 150 260 150 {lab=#net2}
N 260 80 290 80 {lab=#net2}
N 290 80 290 150 {lab=#net2}
C {JNW_GR01_SKY130A/temo_effected_current.sym} -10 30 0 0 {name=x1}
C {JNW_GR01_SKY130A/OTA.sym} 540 -180 0 0 {name=x2}
C {devices/capa.sym} 340 60 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {JNW_ATR_SKY130A/JNWATR_NCH_12C1F2.sym} 220 80 0 0 {name=x3 }
C {devices/res.sym} 250 -240 0 0 {name=R1
value=20k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 250 -350 0 0 {name=R2
value=10k
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} 130 -490 2 1 {name=p1 lab=VDD}
C {devices/ipin.sym} 80 240 2 1 {name=p2 lab=VSS}
C {devices/ipin.sym} 200 280 2 1 {name=p3 lab=State_rst}
C {devices/ipin.sym} 680 -80 0 1 {name=p4 lab=VOUT}
C {devices/res.sym} 150 200 0 0 {name=R3
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 200 220 0 0 {name=R4
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 150 -450 0 0 {name=R5
value=0
footprint=1206
device=resistor
m=1}
