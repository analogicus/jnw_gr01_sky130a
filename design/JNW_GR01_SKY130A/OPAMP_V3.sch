v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -380 -190 -260 -190 {lab=#net1}
N -420 -160 -420 -20 {lab=#net1}
N -320 -190 -320 -110 {lab=#net1}
N -420 -110 -320 -110 {lab=#net1}
N -450 -190 -420 -190 {lab=VDD}
N -450 -250 -450 -190 {lab=VDD}
N -420 40 -420 170 {lab=VSS}
N -450 170 -420 170 {lab=VSS}
N -410 10 -390 10 {lab=VSS}
N -390 10 -390 60 {lab=VSS}
N -420 60 -390 60 {lab=VSS}
N -420 10 -410 10 {lab=VSS}
N -140 -260 -140 -220 {lab=VDD}
N -450 -260 -220 -260 {lab=VDD}
N -450 -260 -450 -250 {lab=VDD}
N -450 -290 -450 -260 {lab=VDD}
N -420 -260 -420 -220 {lab=VDD}
N -220 -260 -140 -260 {lab=VDD}
N -260 -190 -180 -190 {lab=#net1}
N -200 100 -120 100 {lab=#net2}
N -160 40 -160 100 {lab=#net2}
N -240 40 -160 40 {lab=#net2}
N -240 40 -240 70 {lab=#net2}
N -260 100 -240 100 {lab=VSS}
N -260 100 -260 170 {lab=VSS}
N -420 170 -260 170 {lab=VSS}
N -240 130 -240 170 {lab=VSS}
N -260 170 -240 170 {lab=VSS}
N -80 130 -80 170 {lab=VSS}
N -240 170 -80 170 {lab=VSS}
N -80 100 -50 100 {lab=VSS}
N -50 100 -50 170 {lab=VSS}
N -80 170 -50 170 {lab=VSS}
N -80 -20 -80 70 {lab=#net3}
N -240 -20 -240 40 {lab=#net2}
N -240 -130 -240 -80 {lab=#net4}
N -240 -130 -140 -130 {lab=#net4}
N -140 -160 -140 -130 {lab=#net4}
N -140 -160 -140 -130 {lab=#net4}
N -140 -130 -80 -130 {lab=#net4}
N -80 -130 -80 -80 {lab=#net4}
N -300 -50 -280 -50 {lab=VIN-}
N -40 -50 -20 -50 {lab=VIN+}
N 10 20 10 110 {lab=#net3}
N 10 110 160 110 {lab=#net3}
N -50 170 90 170 {lab=VSS}
N -140 -260 90 -260 {lab=VDD}
N -260 -240 -260 -190 {lab=#net1}
N -260 -240 130 -240 {lab=#net1}
N 130 -240 130 -190 {lab=#net1}
N 130 -190 230 -190 {lab=#net1}
N 270 -260 270 -220 {lab=VDD}
N 90 -260 270 -260 {lab=VDD}
N 120 20 150 20 {lab=#net5}
N 210 20 270 20 {lab=#net6}
N 270 -160 270 20 {lab=#net6}
N 260 140 260 170 {lab=VSS}
N 90 170 260 170 {lab=VSS}
N 270 -190 300 -190 {lab=VDD}
N 300 -260 300 -190 {lab=VDD}
N 270 -260 300 -260 {lab=VDD}
N -140 -190 -100 -190 {lab=VDD}
N -100 -260 -100 -190 {lab=VDD}
N 260 20 260 80 {lab=#net6}
N 160 110 220 110 {lab=#net3}
N 260 110 280 110 {lab=VSS}
N 280 110 280 170 {lab=VSS}
N 260 170 280 170 {lab=VSS}
N 270 -40 340 -40 {lab=#net6}
N 380 -40 460 -40 {lab=VSS}
N 460 -40 460 170 {lab=VSS}
N 280 170 460 170 {lab=VSS}
N 380 -10 380 80 {lab=VOUT}
N 380 40 490 40 {lab=VOUT}
N 380 110 410 110 {lab=VSS}
N 410 110 410 170 {lab=VSS}
N 380 140 380 170 {lab=VSS}
N 320 110 340 110 {lab=#net3}
N 320 60 320 110 {lab=#net3}
N 190 60 320 60 {lab=#net3}
N 190 60 190 110 {lab=#net3}
N 380 -260 380 -70 {lab=VDD}
N 300 -260 380 -260 {lab=VDD}
N -520 -60 -520 10 {lab=VB}
N -520 10 -460 10 {lab=VB}
N -80 20 10 20 {lab=#net3}
N 10 20 60 20 {lab=#net3}
C {devices/ipin.sym} -450 -290 3 1 {name=p2 lab=VDD}
C {devices/ipin.sym} -450 170 2 1 {name=p1 lab=VSS
}
C {devices/ipin.sym} -300 -50 2 1 {name=p3 lab=VIN-}
C {devices/ipin.sym} -20 -50 0 1 {name=p4 lab=VIN+}
C {devices/capa.sym} 180 20 3 0 {name=C1
m=1
value=1.734
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 490 40 0 1 {name=p5 lab=VOUT
}
C {devices/ipin.sym} -520 -60 3 1 {name=p6 lab=VB}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} -180 -190 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 230 -190 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C1F2.sym} -280 -50 0 0 {name=x9 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C1F2.sym} -40 -50 0 1 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C1F2.sym} 220 110 0 0 {name=x10 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} -120 100 0 0 {name=x14 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} -200 100 0 1 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 340 -40 0 0 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 340 110 0 0 {name=x11 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} -380 -190 0 1 {name=x5 }
C {devices/res.sym} 90 20 1 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} -460 10 0 0 {name=x2 }
