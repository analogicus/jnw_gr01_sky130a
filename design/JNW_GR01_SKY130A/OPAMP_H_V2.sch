v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -280 -200 -160 -200 {lab=#net1}
N -320 -170 -320 -30 {lab=#net1}
N -220 -200 -220 -120 {lab=#net1}
N -320 -120 -220 -120 {lab=#net1}
N -350 -200 -320 -200 {lab=VDD}
N -350 -260 -350 -200 {lab=VDD}
N -320 30 -320 160 {lab=VSS}
N -350 160 -320 160 {lab=VSS}
N -310 -0 -290 0 {lab=VSS}
N -290 0 -290 50 {lab=VSS}
N -320 50 -290 50 {lab=VSS}
N -320 -0 -310 -0 {lab=VSS}
N -40 -270 -40 -230 {lab=VDD}
N -350 -270 -120 -270 {lab=VDD}
N -350 -270 -350 -260 {lab=VDD}
N -350 -300 -350 -270 {lab=VDD}
N -320 -270 -320 -230 {lab=VDD}
N -120 -270 -40 -270 {lab=VDD}
N -160 -200 -80 -200 {lab=#net1}
N -100 90 -20 90 {lab=#net2}
N -60 30 -60 90 {lab=#net2}
N -140 30 -60 30 {lab=#net2}
N -140 30 -140 60 {lab=#net2}
N -160 90 -140 90 {lab=VSS}
N -160 90 -160 160 {lab=VSS}
N -320 160 -160 160 {lab=VSS}
N -140 120 -140 160 {lab=VSS}
N -160 160 -140 160 {lab=VSS}
N 20 120 20 160 {lab=VSS}
N -140 160 20 160 {lab=VSS}
N 20 90 50 90 {lab=VSS}
N 50 90 50 160 {lab=VSS}
N 20 160 50 160 {lab=VSS}
N 20 -30 20 60 {lab=#net3}
N -140 -30 -140 30 {lab=#net2}
N -140 -140 -140 -90 {lab=#net4}
N -140 -140 -40 -140 {lab=#net4}
N -40 -170 -40 -140 {lab=#net4}
N -40 -170 -40 -140 {lab=#net4}
N -40 -140 20 -140 {lab=#net4}
N 20 -140 20 -90 {lab=#net4}
N -200 -60 -180 -60 {lab=VIN-}
N 60 -60 80 -60 {lab=VIN+}
N 20 10 160 10 {lab=#net3}
N 110 10 110 100 {lab=#net3}
N 110 100 260 100 {lab=#net3}
N 190 10 190 160 {lab=VSS}
N 50 160 190 160 {lab=VSS}
N -40 -270 190 -270 {lab=VDD}
N 190 -270 190 -30 {lab=VDD}
N -160 -250 -160 -200 {lab=#net1}
N -160 -250 230 -250 {lab=#net1}
N 230 -250 230 -200 {lab=#net1}
N 230 -200 330 -200 {lab=#net1}
N 370 -270 370 -230 {lab=VDD}
N 190 -270 370 -270 {lab=VDD}
N 220 10 250 10 {lab=#net5}
N 310 10 370 10 {lab=#net6}
N 370 -170 370 10 {lab=#net6}
N 360 130 360 160 {lab=VSS}
N 190 160 360 160 {lab=VSS}
N 370 -200 400 -200 {lab=VDD}
N 400 -270 400 -200 {lab=VDD}
N 370 -270 400 -270 {lab=VDD}
N -40 -200 0 -200 {lab=VDD}
N 0 -270 0 -200 {lab=VDD}
N 360 10 360 70 {lab=#net6}
N 260 100 320 100 {lab=#net3}
N 360 100 380 100 {lab=VSS}
N 380 100 380 160 {lab=VSS}
N 360 160 380 160 {lab=VSS}
N 370 -50 440 -50 {lab=#net6}
N 480 -50 560 -50 {lab=VSS}
N 560 -50 560 160 {lab=VSS}
N 380 160 560 160 {lab=VSS}
N 480 -20 480 70 {lab=VOUT}
N 480 30 590 30 {lab=VOUT}
N 480 100 510 100 {lab=VSS}
N 510 100 510 160 {lab=VSS}
N 480 130 480 160 {lab=VSS}
N 420 100 440 100 {lab=#net3}
N 420 50 420 100 {lab=#net3}
N 290 50 420 50 {lab=#net3}
N 290 50 290 100 {lab=#net3}
N 480 -270 480 -80 {lab=VDD}
N 400 -270 480 -270 {lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} -80 -200 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -360 0 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} -280 -200 2 0 {name=x3 }
C {devices/ipin.sym} -350 -300 3 1 {name=p2 lab=VDD}
C {devices/ipin.sym} -350 160 2 1 {name=p1 lab=VSS
}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} -180 -60 0 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 60 -60 2 0 {name=x5 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -20 90 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -100 90 2 0 {name=x7 }
C {devices/ipin.sym} -200 -60 2 1 {name=p3 lab=VIN-}
C {devices/ipin.sym} 80 -60 0 1 {name=p4 lab=VIN+}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 190 -30 1 0 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} 330 -200 0 0 {name=x9 }
C {devices/capa.sym} 280 10 3 0 {name=C1
m=1
value=1.734
footprint=1206
device="ceramic capacitor"}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 320 100 0 0 {name=x10 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 440 100 0 0 {name=x11 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 440 -50 0 0 {name=x12 }
C {devices/ipin.sym} 590 30 0 1 {name=p5 lab=VOUT
}
