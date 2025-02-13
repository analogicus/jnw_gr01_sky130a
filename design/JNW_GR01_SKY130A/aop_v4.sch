v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 20 70 20 {lab=#net1}
N 0 20 0 110 {lab=#net1}
N -80 140 -40 140 {lab=#net2}
N -120 170 0 170 {lab=VSS}
N 0 140 50 140 {lab=VSS}
N -0 170 50 170 {lab=VSS}
N 50 140 50 170 {lab=VSS}
N -170 140 -120 140 {lab=VSS}
N -170 140 -170 170 {lab=VSS}
N -170 170 -120 170 {lab=VSS}
N 70 -100 70 -50 {lab=out}
N 70 -50 70 -40 {lab=out}
N -60 -100 -60 -40 {lab=#net3}
N -20 -130 30 -130 {lab=#net3}
N -60 -160 70 -160 {lab=VDD}
N 70 -130 110 -130 {lab=VDD}
N 70 -160 110 -160 {lab=VDD}
N 110 -160 110 -130 {lab=VDD}
N -100 -160 -60 -160 {lab=VDD}
N -100 -130 -60 -130 {lab=VDD}
N -100 -160 -100 -130 {lab=VDD}
N 0 -130 0 -70 {lab=#net3}
N -60 -70 0 -70 {lab=#net3}
N 50 -10 70 -10 {lab=VSS}
N 40 -10 50 -10 {lab=VSS}
N 40 -10 40 170 {lab=VSS}
N -60 -10 -50 -10 {lab=VSS}
N -50 -10 -50 170 {lab=VSS}
N -240 20 -240 170 {lab=VSS}
N -240 170 -170 170 {lab=VSS}
N -240 -160 -240 -40 {lab=VDD}
N -240 -160 -100 -160 {lab=VDD}
N -120 -40 -120 110 {lab=#net2}
N -120 -160 -120 -100 {lab=VDD}
N -70 90 -70 140 {lab=#net2}
N -120 90 -70 90 {lab=#net2}
N 70 -70 120 -70 {lab=out}
N -150 -10 -100 -10 {lab=in1}
N 110 -10 180 -10 {lab=in2}
N 120 -70 180 -70 {lab=out}
N 180 -70 210 -70 {lab=out}
N 180 -10 200 -10 {lab=in2}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -100 -10 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -40 140 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 110 -10 0 1 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -80 140 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 30 -130 0 0 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -20 -130 0 1 {name=x6 }
C {devices/res.sym} -120 -70 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} 210 -70 0 0 {name=p1 lab=out}
C {devices/ipin.sym} -150 -10 0 0 {name=p2 lab=in1}
C {devices/ipin.sym} -240 20 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} -240 -40 0 0 {name=p5 lab=VDD}
C {devices/ipin.sym} 200 -10 0 1 {name=p3 lab=in2}
