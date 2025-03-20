v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -140 30 -60 30 {lab=#net1}
N -60 30 40 30 {lab=#net1}
N -60 30 -60 60 {lab=#net1}
N -140 90 -100 90 {lab=#net2}
N -180 120 -60 120 {lab=GND}
N -140 -70 -140 -30 {lab=#net3}
N 40 -70 40 -30 {lab=OUT}
N -100 -100 0 -100 {lab=#net3}
N -220 0 -180 0 {lab=IN1}
N 80 0 130 0 {lab=IN2}
N -140 -130 40 -130 {lab=#net4}
N 40 -40 140 -40 {lab=OUT}
N -180 60 -130 60 {lab=#net2}
N -130 60 -130 90 {lab=#net2}
N -350 0 -350 120 {lab=GND}
N -350 120 -180 120 {lab=GND}
N -350 -130 -140 -130 {lab=#net4}
N -350 -130 -350 -60 {lab=#net4}
N -140 -50 -50 -50 {lab=#net3}
N -50 -100 -50 -50 {lab=#net3}
N -140 0 -120 0 {lab=GND}
N -20 10 20 10 {lab=GND}
N 20 10 40 0 {lab=GND}
N -220 90 -180 90 {lab=GND}
N -220 90 -220 120 {lab=GND}
N -60 120 -10 120 {lab=GND}
N -60 90 -10 90 {lab=GND}
N -10 90 -10 120 {lab=GND}
N -180 -100 -140 -100 {lab=#net4}
N -180 -130 -180 -100 {lab=#net4}
N 40 -100 80 -100 {lab=#net4}
N 40 -130 80 -130 {lab=#net4}
N 80 -130 80 -100 {lab=#net4}
N -200 -10 -200 30 {lab=#net2}
N -200 30 -180 30 {lab=#net2}
N -180 30 -180 60 {lab=#net2}
N -200 -130 -200 -70 {lab=#net4}
C {/home/manu/pro/aicex/ip/jnw_atr_sky130a/design/JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -100 90 0 0 {name=x4 }
C {/home/manu/pro/aicex/ip/jnw_atr_sky130a/design/JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -180 0 0 0 {name=x1 }
C {/home/manu/pro/aicex/ip/jnw_atr_sky130a/design/JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 80 0 0 1 {name=x2 }
C {/home/manu/pro/aicex/ip/jnw_atr_sky130a/design/JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -140 90 0 1 {name=x3 }
C {/home/manu/pro/aicex/ip/jnw_atr_sky130a/design/JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 0 -100 0 0 {name=x5 }
C {/home/manu/pro/aicex/ip/jnw_atr_sky130a/design/JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -100 -100 0 1 {name=x6 }
C {ipin.sym} -220 0 0 0 {name=p1 lab=IN1}
C {ipin.sym} 130 0 0 1 {name=p2 lab=IN2}
C {opin.sym} 140 -40 0 0 {name=p3 lab=OUT}
C {vsource.sym} -350 -30 0 0 {name=V1 value=6 savecurrent=false}
C {gnd.sym} -290 120 0 0 {name=l1 lab=GND}
C {gnd.sym} -120 0 0 0 {name=l2 lab=GND}
C {gnd.sym} -20 10 0 0 {name=l3 lab=GND}
C {res.sym} -200 -40 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
