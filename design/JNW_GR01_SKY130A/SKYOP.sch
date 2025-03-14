v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -340 -90 -220 -90 {lab=#net6}
N -280 -90 -280 -10 {lab=#net6}
N -380 -10 -280 -10 {lab=#net6}
N -410 -90 -380 -90 {lab=VDD}
N -410 -150 -410 -90 {lab=VDD}
N -410 270 -380 270 {lab=VSS}
N -100 -160 -100 -120 {lab=VDD}
N -410 -160 -180 -160 {lab=VDD}
N -410 -160 -410 -150 {lab=VDD}
N -410 -190 -410 -160 {lab=VDD}
N -380 -160 -380 -120 {lab=VDD}
N -180 -160 -100 -160 {lab=VDD}
N -220 -90 -140 -90 {lab=#net6}
N -160 200 -80 200 {lab=#net7}
N -120 140 -120 200 {lab=#net7}
N -200 140 -120 140 {lab=#net7}
N -200 140 -200 170 {lab=#net7}
N -220 200 -200 200 {lab=VSS}
N -220 200 -220 270 {lab=VSS}
N -380 270 -220 270 {lab=VSS}
N -200 230 -200 270 {lab=VSS}
N -220 270 -200 270 {lab=VSS}
N -40 230 -40 270 {lab=VSS}
N -200 270 -40 270 {lab=VSS}
N -40 200 -10 200 {lab=VSS}
N -10 200 -10 270 {lab=VSS}
N -40 270 -10 270 {lab=VSS}
N -40 80 -40 170 {lab=#net8}
N -200 80 -200 140 {lab=#net7}
N -200 -30 -200 20 {lab=#net9}
N -200 -30 -100 -30 {lab=#net9}
N -100 -60 -100 -30 {lab=#net9}
N -100 -60 -100 -30 {lab=#net9}
N -100 -30 -40 -30 {lab=#net9}
N -40 -30 -40 20 {lab=#net9}
N -260 50 -240 50 {lab=VIN-}
N 0 50 20 50 {lab=VIN+}
N 50 120 50 210 {lab=#net8}
N 50 210 200 210 {lab=#net8}
N -10 270 130 270 {lab=VSS}
N -100 -160 130 -160 {lab=VDD}
N -220 -140 -220 -90 {lab=#net6}
N -220 -140 170 -140 {lab=#net6}
N 170 -140 170 -90 {lab=#net6}
N 170 -90 270 -90 {lab=#net6}
N 310 -160 310 -120 {lab=VDD}
N 130 -160 310 -160 {lab=VDD}
N 160 120 190 120 {lab=#net10}
N 250 120 310 120 {lab=VOUT}
N 310 -60 310 120 {lab=VOUT}
N 300 240 300 270 {lab=VSS}
N 130 270 300 270 {lab=VSS}
N 310 -90 340 -90 {lab=VDD}
N 340 -160 340 -90 {lab=VDD}
N 310 -160 340 -160 {lab=VDD}
N -100 -90 -60 -90 {lab=VDD}
N -60 -160 -60 -90 {lab=VDD}
N 300 120 300 180 {lab=VOUT}
N 200 210 260 210 {lab=#net8}
N 300 210 320 210 {lab=VSS}
N 320 210 320 270 {lab=VSS}
N 300 270 320 270 {lab=VSS}
N -40 120 50 120 {lab=#net8}
N 50 120 100 120 {lab=#net8}
N -200 50 -170 50 {lab=#net9}
N -170 -30 -170 50 {lab=#net9}
N -70 50 -40 50 {lab=#net9}
N -70 -30 -70 50 {lab=#net9}
N -380 80 -380 190 {lab=IB}
N -380 -60 -380 -10 {lab=#net6}
N -380 -10 -380 20 {lab=#net6}
N -380 250 -380 270 {lab=VSS}
N 130 -160 130 80 {lab=VDD}
N 130 120 130 270 {lab=VSS}
N 310 50 350 50 {lab=VOUT}
C {devices/ipin.sym} -410 -190 2 1 {name=p10 lab=VDD}
C {devices/ipin.sym} -410 270 2 1 {name=p11 lab=VSS
}
C {devices/ipin.sym} -260 50 2 1 {name=p12 lab=VIN-}
C {devices/ipin.sym} 20 50 0 1 {name=p13 lab=VIN+}
C {devices/capa.sym} 220 120 3 0 {name=C2
m=1
value=1.734
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 340 50 0 1 {name=p14 lab=VOUT
}
C {devices/res_ac.sym} -380 220 0 0 {name=R5
value=10MEG
ac=10Meg
m=1}
C {devices/res_ac.sym} -380 50 0 0 {name=R6
value=27k
ac=27k
m=1}
C {devices/lab_wire.sym} -380 150 0 0 {name=p15 sig_type=std_logic lab=IB}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -340 -90 0 1 {name=x17 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -140 -90 0 0 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 270 -90 0 0 {name=x9 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 260 210 0 0 {name=x10 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} 130 80 1 0 {name=x11 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C1F2.sym} 0 50 0 1 {name=x12 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -240 50 0 0 {name=x1[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} -160 200 0 1 {name=x13 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} -80 200 0 0 {name=x14 }
