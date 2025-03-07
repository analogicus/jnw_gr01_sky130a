v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -80 -120 -40 {lab=V2}
N 70 -80 70 -40 {lab=V1}
N -120 20 -120 50 {lab=VSS}
N -120 50 70 50 {lab=VSS}
N 70 20 70 50 {lab=VSS}
N -120 -10 -80 -10 {lab=VSS}
N -80 -10 -80 50 {lab=VSS}
N 30 -10 70 -10 {lab=VSS}
N 30 -10 30 50 {lab=VSS}
N -180 -160 -180 -140 {lab=VOP}
N -120 -160 70 -160 {lab=VOP}
N 70 -160 70 -140 {lab=VOP}
N -230 -10 -160 -10 {lab=V2}
N -270 20 -270 50 {lab=VSS}
N -270 50 -120 50 {lab=VSS}
N -190 -50 -190 -10 {lab=V2}
N -190 -50 -120 -50 {lab=V2}
N 110 -10 210 -10 {lab=V1}
N 70 -50 160 -50 {lab=V1}
N 160 -50 160 -10 {lab=V1}
N 70 50 250 50 {lab=VSS}
N 250 20 250 50 {lab=VSS}
N 250 -10 280 -10 {lab=VSS}
N 280 -10 280 50 {lab=VSS}
N 250 50 280 50 {lab=VSS}
N -30 -310 -30 -160 {lab=VOP}
N -300 50 -270 50 {lab=VSS}
N -230 -290 210 -290 {lab=#net1}
N -270 -260 -270 -40 {lab=#net1}
N -270 -220 -180 -220 {lab=#net1}
N -180 -290 -180 -220 {lab=#net1}
N -320 -290 -270 -290 {lab=VDD}
N -320 -360 -320 -290 {lab=VDD}
N -320 -360 -270 -360 {lab=VDD}
N 250 -360 300 -360 {lab=VDD}
N -290 -10 -270 -10 {lab=VSS}
N -290 -10 -290 50 {lab=VSS}
N -180 -110 -150 -110 {lab=VOP}
N -150 -160 -150 -110 {lab=VOP}
N 40 -110 70 -110 {lab=VOP}
N 40 -160 40 -110 {lab=VOP}
N 110 -110 130 -110 {lab=VN}
N -240 -110 -220 -110 {lab=VP}
N -330 50 -300 50 {lab=VSS}
N -510 50 -330 50 {lab=VSS}
N 250 -260 250 -40 {lab=VOUT
}
N 250 -290 300 -290 {lab=VDD}
N 300 -360 300 -290 {lab=VDD}
N 250 -150 300 -150 {lab=VOUT}
N -440 -110 -420 -110 {lab=VSS}
N -400 -180 -400 -150 {lab=#net2}
N -180 -160 -120 -160 {lab=VOP}
N -180 -80 -120 -80 {lab=V2}
N -400 -70 -400 50 {lab=VSS}
N -170 -560 -90 -560 {lab=VGS_M}
N -130 -560 -130 -500 {lab=VGS_M}
N -210 -500 -130 -500 {lab=VGS_M}
N -210 -620 -210 -590 {lab=VDD}
N -210 -620 -50 -620 {lab=VDD}
N -50 -620 -50 -590 {lab=VDD}
N -250 -620 -210 -620 {lab=VDD}
N -290 -620 -250 -620 {lab=VDD}
N -500 -620 -360 -620 {lab=VDD}
N -120 -620 160 -620 {lab=VDD}
N -50 -560 -20 -560 {lab=VDD}
N -20 -620 -20 -560 {lab=VDD}
N -240 -560 -210 -560 {lab=VDD}
N -240 -620 -240 -560 {lab=VDD}
N -210 -530 -210 -500 {lab=VGS_M}
N -400 -230 -400 -180 {lab=#net2}
N -430 -270 -420 -270 {lab=VSS}
N -440 -270 -440 -110 {lab=VSS}
N -440 -270 -430 -270 {lab=VSS}
N -440 -110 -440 50 {lab=VSS}
N -30 -350 -30 -310 {lab=VOP}
N 160 -620 250 -620 {lab=VDD}
N 250 -620 250 -360 {lab=VDD}
N 250 -360 250 -320 {lab=VDD}
N -270 -360 -270 -320 {lab=VDD}
N -50 -530 -50 -360 {lab=VOP}
N -30 -360 -30 -350 {lab=VOP}
N -50 -360 -30 -360 {lab=VOP}
N -360 -620 -290 -620 {lab=VDD}
N -270 -620 -270 -360 {lab=VDD}
N -390 -500 -210 -500 {lab=VGS_M}
N -400 -500 -400 -310 {lab=VGS_M}
N -400 -500 -390 -500 {lab=VGS_M}
C {devices/ipin.sym} -240 -110 0 0 {name=p4 lab=VP
}
C {devices/ipin.sym} 130 -110 0 1 {name=p5 lab=VN}
C {devices/ipin.sym} -510 50 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 300 -150 0 0 {name=p2 lab=VOUT}
C {devices/lab_wire.sym} 20 -160 0 0 {name=p7 sig_type=std_logic lab=VOP}
C {devices/lab_wire.sym} 110 -50 0 0 {name=p8 sig_type=std_logic lab=V1
}
C {devices/lab_wire.sym} -150 -50 0 0 {name=p9 sig_type=std_logic lab=V2
}
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} -220 -110 0 0 {name=x8[0:1] }
C {JNW_ATR_SKY130A/JNWATR_PCH_2C1F2.sym} 110 -110 0 1 {name=x10[0:1] }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} 210 -10 0 0 {name=x4[0:1]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -160 -10 0 0 {name=x6[0:1] }
C {JNW_ATR_SKY130A/JNWATR_NCH_2C5F0.sym} -230 -10 0 1 {name=x5[0:1]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 110 -10 0 1 {name=x7[0:1] }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C5F0.sym} 210 -290 0 0 {name=x11[0:1] }
C {JNW_ATR_SKY130A/JNWATR_PCH_8C5F0.sym} -230 -290 0 1 {name=x12[0:1] }
C {JNW_TR_SKY130A/JNWTR_RPPO8.sym} -400 -150 1 0 {name=x2[0]}
C {devices/ipin.sym} -500 -620 0 0 {name=p1 lab=VDD}
C {devices/lab_wire.sym} -140 -500 0 0 {name=p6 sig_type=std_logic lab=VGS_M}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -90 -560 0 0 {name=x9[0:1]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -170 -560 0 1 {name=x3[0:1] }
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -400 -310 1 0 {name=x1[0]}
