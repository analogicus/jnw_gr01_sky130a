v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -350 -250 -350 80 {lab=LEFT_SIDE}
N -350 190 -350 270 {lab=VSS}
N -310 -280 200 -280 {lab=GATE}
N 200 -280 210 -280 {lab=GATE}
N 250 -380 250 -310 {lab=VDD}
N -350 -380 -350 -310 {lab=VDD}
N -400 -280 -350 -280 {lab=VDD}
N -400 -340 -400 -280 {lab=VDD}
N -400 -340 -350 -340 {lab=VDD}
N 250 -280 310 -280 {lab=VDD}
N 310 -340 310 -280 {lab=VDD}
N 250 -340 310 -340 {lab=VDD}
N 250 190 250 270 {lab=VSS}
N 290 160 290 230 {lab=VSS}
N 250 230 290 230 {lab=VSS}
N -390 160 -390 220 {lab=VSS}
N -390 220 -350 220 {lab=VSS}
N 250 110 250 130 {lab=VR}
N 580 -380 580 -310 {lab=VDD}
N 580 -280 640 -280 {lab=VDD}
N 640 -340 640 -280 {lab=VDD}
N 580 -340 640 -340 {lab=VDD}
N 480 -280 540 -280 {lab=GATE}
N 580 -20 750 -20 {lab=OUT}
N 580 -250 580 -20 {lab=OUT}
N 250 -380 580 -380 {lab=VDD}
N -350 270 250 270 {lab=VSS}
N -350 -380 -60 -380 {lab=VDD}
N -60 -380 250 -380 {lab=VDD}
N -60 -400 -60 -380 {lab=VDD}
N -60 -470 -60 -460 {lab=VDD}
N -200 -470 -60 -470 {lab=VDD}
N -40 270 -40 340 {lab=VSS}
N -80 340 -40 340 {lab=VSS}
N -350 80 -350 130 {lab=LEFT_SIDE}
N 250 -250 250 -210 {lab=Vref}
N 250 -210 250 -190 {lab=Vref}
N 250 -110 250 -60 {lab=RIGHT_SIDE}
N 250 -60 250 20 {lab=RIGHT_SIDE}
N 250 20 250 30 {lab=RIGHT_SIDE}
N -60 -460 -60 -400 {lab=VDD}
N -350 160 -330 160 {lab=VDD}
N -330 160 -290 160 {lab=VDD}
N -290 -380 -290 160 {lab=VDD}
N -290 160 250 160 {lab=VDD}
N 200 70 230 70 {lab=VSS}
N 200 70 200 270 {lab=VSS}
N 200 -150 200 70 {lab=VSS}
N 200 -150 230 -150 {lab=VSS}
N -220 -470 -200 -470 {lab=VDD}
N -90 340 -80 340 {lab=VSS}
N -160 -380 -160 -80 {lab=VDD}
N -20 20 -20 270 {lab=VSS}
N -160 -80 -80 20 {lab=VDD}
N -40 50 250 10 {lab=RIGHT_SIDE}
N -40 20 -40 50 {lab=RIGHT_SIDE}
N -350 30 -60 40 {lab=LEFT_SIDE}
N -60 20 -60 40 {}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 210 -280 0 0 {name=xe2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -310 -280 0 1 {name=xe1}
C {devices/lab_wire.sym} 80 -280 0 1 {name=p5 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} 250 -60 0 1 {name=p6 sig_type=std_logic lab=RIGHT_SIDE
}
C {devices/lab_wire.sym} -350 -120 0 1 {name=p7 sig_type=std_logic lab=LEFT_SIDE
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 540 -280 0 0 {name=xe3}
C {devices/lab_wire.sym} 480 -280 0 0 {name=p8 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} 250 120 0 1 {name=p10 sig_type=std_logic lab=VR}
C {devices/opin.sym} 250 -210 0 0 {name=p4 lab=Vref
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -390 160 0 0 {name=xb1}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 290 160 0 1 {name=xb2 }
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 250 30 1 0 {name=xc1}
C {JNW_TR_SKY130A/JNWTR_RPPO8.sym} 250 -190 1 0 {name=xc2}
C {devices/ipin.sym} -220 -470 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -90 340 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 750 -20 0 0 {name=p3 lab=OUT
}
C {JNW_GR01_SKY130A/SKY_OTA.sym} -50 -130 3 0 {name=x1}
