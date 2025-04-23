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
N -130 -80 -110 -80 {lab=VDD}
N -10 -80 20 -80 {lab=VSS}
N -350 80 -350 130 {lab=LEFT_SIDE}
N 250 -250 250 -210 {lab=vref}
N 250 -210 250 -190 {lab=vref}
N 250 20 250 30 {lab=RIGHT_SIDE}
N 250 -110 250 20 {lab=RIGHT_SIDE}
N 230 -150 230 70 {lab=VSS}
N 230 70 230 270 {lab=VSS}
N 190 160 250 160 {lab=VDD}
N 190 -380 190 160 {lab=VDD}
N -350 160 190 160 {lab=VDD}
N -60 -460 -60 -400 {lab=VDD}
N -110 -80 -90 20 {lab=VDD}
N -30 20 -10 -80 {lab=VSS}
N -350 20 -70 40 {lab=LEFT_SIDE}
N -70 30 -70 40 {lab=LEFT_SIDE}
N -70 20 -70 30 {lab=LEFT_SIDE}
N -50 40 250 -20 {lab=RIGHT_SIDE}
N -50 20 -50 40 {}
C {devices/ipin.sym} -200 -470 0 0 {name=p1 lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 210 -280 0 0 {name=xe2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -310 -280 0 1 {name=xe1}
C {devices/ipin.sym} -80 340 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 20 -80 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 80 -280 0 1 {name=p5 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} 250 -60 0 1 {name=p6 sig_type=std_logic lab=RIGHT_SIDE
}
C {devices/lab_wire.sym} -350 -120 0 1 {name=p7 sig_type=std_logic lab=LEFT_SIDE
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 540 -280 0 0 {name=xe3}
C {devices/lab_wire.sym} 480 -280 0 0 {name=p8 sig_type=std_logic lab=GATE}
C {devices/opin.sym} 750 -20 0 0 {name=p9 lab=OUT}
C {devices/lab_wire.sym} 250 120 0 1 {name=p10 sig_type=std_logic lab=VR}
C {devices/lab_wire.sym} -130 -80 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {JNW_GR01_SKY130A/SKY_OTA.sym} -60 -130 3 0 {name=xa2}
C {devices/opin.sym} 250 -210 0 0 {name=p4 lab=vref
}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 250 30 1 0 {name=xc1}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} 250 -190 1 0 {name=xc2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 290 160 0 1 {name=xb2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -390 160 0 0 {name=xb1}
