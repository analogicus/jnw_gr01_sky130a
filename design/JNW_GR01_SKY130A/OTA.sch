v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -330 -190 -210 -190 {lab=#net1}
N -270 -190 -270 -110 {lab=#net1}
N -370 -110 -270 -110 {lab=#net1}
N -400 -190 -370 -190 {lab=#net2}
N -400 -250 -400 -190 {lab=#net2}
N -400 200 -370 200 {lab=VSS}
N -90 -260 -90 -220 {lab=#net2}
N -400 -260 -170 -260 {lab=#net2}
N -400 -260 -400 -250 {lab=#net2}
N -400 -290 -400 -260 {lab=#net2}
N -370 -260 -370 -220 {lab=#net2}
N -170 -260 -90 -260 {lab=#net2}
N -210 -190 -130 -190 {lab=#net1}
N -150 100 -70 100 {lab=#net3}
N -110 40 -110 100 {lab=#net3}
N -190 40 -110 40 {lab=#net3}
N -190 40 -190 70 {lab=#net3}
N -210 100 -190 100 {lab=#net4}
N -210 100 -210 170 {lab=#net4}
N -370 170 -210 170 {lab=#net4}
N -190 130 -190 170 {lab=#net4}
N -210 170 -190 170 {lab=#net4}
N -30 130 -30 170 {lab=#net4}
N -190 170 -30 170 {lab=#net4}
N -30 100 0 100 {lab=#net4}
N 0 100 0 170 {lab=#net4}
N -30 170 0 170 {lab=#net4}
N -30 -20 -30 70 {lab=VOUT}
N -190 -20 -190 40 {lab=#net3}
N -190 -130 -190 -80 {lab=#net5}
N -190 -130 -90 -130 {lab=#net5}
N -90 -160 -90 -130 {lab=#net5}
N -90 -160 -90 -130 {lab=#net5}
N -90 -130 -30 -130 {lab=#net5}
N -30 -130 -30 -80 {lab=#net5}
N -250 -50 -230 -50 {lab=VIN-}
N 10 -50 30 -50 {lab=VIN+}
N -90 -190 -50 -190 {lab=#net2}
N -50 -260 -50 -190 {lab=#net2}
N -30 20 60 20 {lab=VOUT}
N -190 -50 -160 -50 {lab=#net5}
N -160 -130 -160 -50 {lab=#net5}
N -60 -50 -30 -50 {lab=#net5}
N -60 -130 -60 -50 {lab=#net5}
N -370 -20 -370 90 {lab=#net6}
N -370 -160 -370 -110 {lab=#net1}
N -370 -110 -370 -80 {lab=#net1}
N -370 150 -370 170 {lab=#net4}
N 60 20 130 20 {lab=VOUT}
N -90 -260 -50 -260 {lab=#net2}
N -370 200 -300 200 {lab=VSS}
N -300 200 -300 230 {lab=VSS}
N -300 230 -190 230 {lab=VSS}
N -420 -350 -420 -330 {lab=VDD}
N -420 -350 -400 -350 {lab=VDD}
C {devices/ipin.sym} -420 -330 2 1 {name=p1 lab=VDD}
C {devices/ipin.sym} -400 200 2 1 {name=p2 lab=VSS
}
C {devices/ipin.sym} -250 -50 2 1 {name=p3 lab=VIN-}
C {devices/ipin.sym} 30 -50 0 1 {name=p4 lab=VIN+}
C {devices/res_ac.sym} -370 120 0 0 {name=R115
value=10Meg
ac=10Meg
m=1}
C {devices/res_ac.sym} -370 -50 0 0 {name=R116
value=27k
ac=27k
m=1}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -130 -190 0 0 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} -150 100 0 1 {name=x13 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} -70 100 0 0 {name=x14 }
C {devices/ipin.sym} 130 20 0 1 {name=p6 lab=VOUT
}
C {devices/res_ac.sym} -190 200 0 0 {name=R114
value=0
ac=0
m=1}
C {devices/res_ac.sym} -400 -320 0 0 {name=R2
value=0
ac=0
m=1}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} -330 -190 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C1F2.sym} -230 -50 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C1F2.sym} 10 -50 0 1 {name=x3 }
