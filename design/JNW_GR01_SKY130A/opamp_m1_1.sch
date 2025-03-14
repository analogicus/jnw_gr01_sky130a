v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -150 -60 -130 -60 {lab=VDD}
N -150 -110 -150 -60 {lab=VDD}
N -150 -110 -130 -110 {lab=VDD}
N -130 -110 -130 -90 {lab=VDD}
N -130 -180 -130 -110 {lab=VDD}
N -130 -180 80 -180 {lab=VDD}
N 80 -180 80 -90 {lab=VDD}
N 80 -60 100 -60 {lab=VDD}
N 100 -110 100 -60 {lab=VDD}
N 80 -110 100 -110 {lab=VDD}
N -190 -180 -130 -180 {lab=VDD}
N -90 -60 40 -60 {lab=xxx}
N -130 -30 -130 10 {lab=xxx}
N -20 -60 -20 -0 {lab=xxx}
N -130 -0 -20 -0 {lab=xxx}
N 80 -30 80 30 {lab=#net1}
N 10 60 10 80 {lab=#net1}
N 10 60 150 60 {lab=#net1}
N 80 30 80 60 {lab=#net1}
N 150 60 150 80 {lab=#net1}
N 120 110 150 110 {lab=#net1}
N 120 70 120 110 {lab=#net1}
N 120 70 150 70 {lab=#net1}
N 10 110 40 110 {lab=#net1}
N 40 70 40 110 {lab=#net1}
N 10 70 40 70 {lab=#net1}
N 10 140 10 220 {lab=#net2}
N 150 140 150 220 {lab=VOUT}
N 60 210 60 250 {lab=#net2}
N 100 210 100 250 {lab=VOUT}
N 10 280 10 320 {lab=VSS}
N 10 320 150 320 {lab=VSS}
N 150 280 150 320 {lab=VSS}
N 150 250 170 250 {lab=VSS}
N 170 250 170 290 {lab=VSS}
N 150 290 170 290 {lab=VSS}
N -10 250 10 250 {lab=VSS}
N -10 250 -10 290 {lab=VSS}
N -10 290 10 290 {lab=VSS}
N 50 250 60 250 {lab=#net2}
N 100 250 110 250 {lab=VOUT}
N 100 200 100 210 {lab=VOUT}
N 100 200 150 200 {lab=VOUT}
N 60 200 60 210 {lab=#net2}
N 10 200 60 200 {lab=#net2}
N -190 320 10 320 {lab=VSS}
N -130 10 -130 140 {lab=xxx}
N -130 220 -130 320 {lab=VSS}
N -40 110 -30 110 {lab=VINP}
N 190 110 200 110 {lab=VINN}
N 150 180 200 180 {lab=VOUT}
N -130 140 -130 150 {lab=xxx}
N -130 210 -130 220 {lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} 40 -60 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} -90 -60 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} 190 110 0 1 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} -30 110 0 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 110 250 0 0 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 50 250 0 1 {name=x6 }
C {devices/ipin.sym} -190 -180 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -190 320 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -40 110 0 0 {name=p3 lab=VINP}
C {devices/ipin.sym} 200 110 2 0 {name=p4 lab=VINN}
C {devices/iopin.sym} 200 180 0 0 {name=p5 lab=VOUT}
C {devices/res.sym} -130 180 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -130 0 0 0 {name=p6 sig_type=std_logic lab=VB}
