v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -340 -120 -220 -120 {lab=#net1}
N -280 -120 -280 -40 {lab=#net1}
N -380 -40 -280 -40 {lab=#net1}
N -410 -120 -380 -120 {lab=VDD}
N -410 -180 -410 -120 {lab=VDD}
N -410 240 -380 240 {lab=VSS}
N -100 -190 -100 -150 {lab=VDD}
N -410 -190 -180 -190 {lab=VDD}
N -410 -190 -410 -180 {lab=VDD}
N -410 -220 -410 -190 {lab=VDD}
N -380 -190 -380 -150 {lab=VDD}
N -180 -190 -100 -190 {lab=VDD}
N -220 -120 -140 -120 {lab=#net1}
N -160 170 -80 170 {lab=#net2}
N -120 110 -120 170 {lab=#net2}
N -200 110 -120 110 {lab=#net2}
N -200 110 -200 140 {lab=#net2}
N -220 170 -200 170 {lab=VSS}
N -220 170 -220 240 {lab=VSS}
N -380 240 -220 240 {lab=VSS}
N -200 200 -200 240 {lab=VSS}
N -220 240 -200 240 {lab=VSS}
N -40 200 -40 240 {lab=VSS}
N -200 240 -40 240 {lab=VSS}
N -40 170 -10 170 {lab=VSS}
N -10 170 -10 240 {lab=VSS}
N -40 240 -10 240 {lab=VSS}
N -40 50 -40 140 {lab=#net3}
N -200 50 -200 110 {lab=#net2}
N -200 -60 -200 -10 {lab=#net4}
N -200 -60 -100 -60 {lab=#net4}
N -100 -90 -100 -60 {lab=#net4}
N -100 -90 -100 -60 {lab=#net4}
N -100 -60 -40 -60 {lab=#net4}
N -40 -60 -40 -10 {lab=#net4}
N -260 20 -240 20 {lab=VIN-}
N 0 20 20 20 {lab=VIN+}
N 50 90 50 180 {lab=#net3}
N 50 180 200 180 {lab=#net3}
N -10 240 130 240 {lab=VSS}
N -100 -190 130 -190 {lab=VDD}
N -220 -170 -220 -120 {lab=#net1}
N -220 -170 170 -170 {lab=#net1}
N 170 -170 170 -120 {lab=#net1}
N 170 -120 270 -120 {lab=#net1}
N 310 -190 310 -150 {lab=VDD}
N 130 -190 310 -190 {lab=VDD}
N 160 90 190 90 {lab=#net5}
N 250 90 310 90 {lab=#net6}
N 310 -90 310 90 {lab=#net6}
N 300 210 300 240 {lab=VSS}
N 130 240 300 240 {lab=VSS}
N 310 -120 340 -120 {lab=VDD}
N 340 -190 340 -120 {lab=VDD}
N 310 -190 340 -190 {lab=VDD}
N -100 -120 -60 -120 {lab=VDD}
N -60 -190 -60 -120 {lab=VDD}
N 300 90 300 150 {lab=#net6}
N 200 180 260 180 {lab=#net3}
N 300 180 320 180 {lab=VSS}
N 320 180 320 240 {lab=VSS}
N 300 240 320 240 {lab=VSS}
N 310 30 380 30 {lab=#net6}
N 420 30 500 30 {lab=VSS}
N 500 30 500 240 {lab=VSS}
N 320 240 500 240 {lab=VSS}
N 420 60 420 150 {lab=VOUT}
N 420 110 530 110 {lab=VOUT}
N 420 180 450 180 {lab=VSS}
N 450 180 450 240 {lab=VSS}
N 420 210 420 240 {lab=VSS}
N 360 180 380 180 {lab=#net3}
N 360 130 360 180 {lab=#net3}
N 230 130 360 130 {lab=#net3}
N 230 130 230 180 {lab=#net3}
N 420 -190 420 0 {lab=VDD}
N 340 -190 420 -190 {lab=VDD}
N -40 90 50 90 {lab=#net3}
N 50 90 100 90 {lab=#net3}
N -200 20 -170 20 {lab=#net4}
N -170 -60 -170 20 {lab=#net4}
N -70 20 -40 20 {lab=#net4}
N -70 -60 -70 20 {lab=#net4}
N -380 50 -380 160 {lab=IB}
N -380 -90 -380 -40 {lab=#net1}
N -380 -40 -380 -10 {lab=#net1}
N -380 220 -380 240 {lab=VSS}
C {devices/ipin.sym} -410 -220 2 1 {name=p10 lab=VDD}
C {devices/ipin.sym} -410 240 2 1 {name=p11 lab=VSS
}
C {devices/ipin.sym} -260 20 2 1 {name=p12 lab=VIN-}
C {devices/ipin.sym} 20 20 0 1 {name=p13 lab=VIN+}
C {devices/capa.sym} 220 90 3 0 {name=C2
m=1
value=1.734
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 530 110 0 1 {name=p14 lab=VOUT
}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} -140 -120 0 0 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_PCH_12C1F2.sym} 270 -120 0 0 {name=x9 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C1F2.sym} 0 20 0 1 {name=x12 }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C1F2.sym} 260 180 0 0 {name=x13 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} -80 170 0 0 {name=x15 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} -160 170 0 1 {name=x16 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 380 30 0 0 {name=x17 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} 380 180 0 0 {name=x18 }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C5F0.sym} -340 -120 0 1 {name=x19 }
C {devices/res.sym} 130 90 1 0 {name=R4
value=12k
footprint=1206
device=resistor
m=1}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -240 20 0 0 {name=x1[3:0]}
C {devices/res_ac.sym} -380 190 0 0 {name=R5
value=10MEG
ac=10Meg
m=1}
C {devices/res_ac.sym} -380 20 0 0 {name=R6
value=27k
ac=27k
m=1}
C {devices/lab_wire.sym} -380 120 0 0 {name=p15 sig_type=std_logic lab=IB}
