v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -620 250 -500 250 {lab=#net1}
N -560 250 -560 330 {lab=#net1}
N -660 330 -560 330 {lab=#net1}
N -690 250 -660 250 {lab=VDD}
N -690 190 -690 250 {lab=VDD}
N -690 610 -660 610 {lab=VSS}
N -380 180 -380 220 {lab=VDD}
N -690 180 -460 180 {lab=VDD}
N -690 180 -690 190 {lab=VDD}
N -690 150 -690 180 {lab=VDD}
N -660 180 -660 220 {lab=VDD}
N -460 180 -380 180 {lab=VDD}
N -500 250 -420 250 {lab=#net1}
N -440 540 -360 540 {lab=#net2}
N -400 480 -400 540 {lab=#net2}
N -480 480 -400 480 {lab=#net2}
N -480 480 -480 510 {lab=#net2}
N -500 540 -480 540 {lab=VSS}
N -500 540 -500 610 {lab=VSS}
N -660 610 -500 610 {lab=VSS}
N -480 570 -480 610 {lab=VSS}
N -500 610 -480 610 {lab=VSS}
N -320 570 -320 610 {lab=VSS}
N -480 610 -320 610 {lab=VSS}
N -320 540 -290 540 {lab=VSS}
N -290 540 -290 610 {lab=VSS}
N -320 610 -290 610 {lab=VSS}
N -320 420 -320 510 {lab=#net3}
N -480 420 -480 480 {lab=#net2}
N -480 310 -480 360 {lab=#net4}
N -480 310 -380 310 {lab=#net4}
N -380 280 -380 310 {lab=#net4}
N -380 280 -380 310 {lab=#net4}
N -380 310 -320 310 {lab=#net4}
N -320 310 -320 360 {lab=#net4}
N -540 390 -520 390 {lab=VIN-}
N -280 390 -260 390 {lab=VIN+}
N -230 460 -230 550 {lab=#net3}
N -230 550 -80 550 {lab=#net3}
N -290 610 -150 610 {lab=VSS}
N -380 180 -150 180 {lab=VDD}
N -500 200 -500 250 {lab=#net1}
N -500 200 -110 200 {lab=#net1}
N -110 200 -110 250 {lab=#net1}
N -110 250 -10 250 {lab=#net1}
N 30 180 30 220 {lab=VDD}
N -150 180 30 180 {lab=VDD}
N -120 460 -90 460 {lab=#net5}
N -30 460 30 460 {lab=VOUT}
N 30 280 30 460 {lab=VOUT}
N 20 580 20 610 {lab=VSS}
N -150 610 20 610 {lab=VSS}
N 30 250 60 250 {lab=VDD}
N 60 180 60 250 {lab=VDD}
N 30 180 60 180 {lab=VDD}
N -380 250 -340 250 {lab=VDD}
N -340 180 -340 250 {lab=VDD}
N 20 460 20 520 {lab=VOUT}
N -80 550 -20 550 {lab=#net3}
N 20 550 40 550 {lab=VSS}
N 40 550 40 610 {lab=VSS}
N 20 610 40 610 {lab=VSS}
N -320 460 -230 460 {lab=#net3}
N -230 460 -180 460 {lab=#net3}
N -480 390 -450 390 {lab=#net4}
N -450 310 -450 390 {lab=#net4}
N -350 390 -320 390 {lab=#net4}
N -350 310 -350 390 {lab=#net4}
N -660 420 -660 530 {lab=IB}
N -660 280 -660 330 {lab=#net1}
N -660 330 -660 360 {lab=#net1}
N -660 590 -660 610 {lab=VSS}
N -150 180 -150 420 {lab=VDD}
N -150 460 -150 610 {lab=VSS}
N 30 390 70 390 {lab=VOUT}
C {devices/ipin.sym} -690 150 2 1 {name=p10 lab=VDD}
C {devices/ipin.sym} -690 610 2 1 {name=p11 lab=VSS
}
C {devices/ipin.sym} -540 390 2 1 {name=p12 lab=VIN-}
C {devices/ipin.sym} -260 390 0 1 {name=p13 lab=VIN+}
C {devices/capa.sym} -60 460 3 0 {name=C2
m=1
value=5f
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 60 390 0 1 {name=p14 lab=VOUT
}
C {devices/res_ac.sym} -660 560 0 0 {name=R5
value=10MEG
ac=10Meg
m=1}
C {devices/res_ac.sym} -660 390 0 0 {name=R6
value=27k
ac=27k
m=1}
C {devices/lab_wire.sym} -660 490 0 0 {name=p15 sig_type=std_logic lab=IB}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -620 250 0 1 {name=x17 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -420 250 0 0 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -10 250 0 0 {name=x9 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} -20 550 0 0 {name=x10 }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C1F2.sym} -150 420 1 0 {name=x11 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -520 390 0 0 {name=x1[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} -440 540 0 1 {name=x13 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C1F2.sym} -360 540 0 0 {name=x14 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -280 390 0 1 {name=x2[3:0]}
