v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -350 -250 -350 80 {lab=LEFT_SIDE}
N -80 120 -80 160 {lab=LEFT_SIDE}
N -350 80 -350 250 {lab=LEFT_SIDE}
N -350 160 -90 160 {lab=LEFT_SIDE}
N -30 120 -30 160 {lab=RIGHT_SIDE}
N -520 390 390 390 {lab=VSS}
N -350 310 -350 390 {lab=VSS}
N -310 -280 200 -280 {lab=GATE}
N 200 -280 210 -280 {lab=GATE}
N -430 -380 250 -380 {lab=VDD}
N 250 -380 250 -310 {lab=VDD}
N -350 -380 -350 -310 {lab=VDD}
N -400 -280 -350 -280 {lab=VDD}
N -400 -340 -400 -280 {lab=VDD}
N -400 -340 -350 -340 {lab=VDD}
N 250 -280 310 -280 {lab=VDD}
N 310 -340 310 -280 {lab=VDD}
N 250 -340 310 -340 {lab=VDD}
N 250 -250 250 160 {lab=RIGHT_SIDE}
N 250 310 250 390 {lab=VSS}
N 290 280 290 350 {lab=VSS}
N 250 350 290 350 {lab=VSS}
N -390 280 -390 340 {lab=VSS}
N -390 340 -350 340 {lab=VSS}
N 250 160 250 170 {lab=RIGHT_SIDE}
N 250 230 250 250 {lab=VR}
N 250 -380 760 -380 {lab=VDD}
N 760 -380 760 -310 {lab=VDD}
N 760 -280 820 -280 {lab=VDD}
N 820 -340 820 -280 {lab=VDD}
N 760 -340 820 -340 {lab=VDD}
N 660 -280 720 -280 {lab=GATE}
N -700 -380 -430 -380 {lab=VDD}
N -750 390 -520 390 {lab=VSS}
N -60 -380 -60 -350 {lab=VDD}
N -90 160 -80 160 {lab=LEFT_SIDE}
N -30 160 250 160 {lab=RIGHT_SIDE}
N 760 -20 930 -20 {lab=OUT}
N 760 -250 760 -20 {lab=OUT}
N 390 390 760 390 {lab=VSS}
N 760 40 760 390 {lab=VSS}
N -100 -220 -60 -280 {lab=GATE}
N -80 80 -80 120 {lab=LEFT_SIDE}
N -60 80 -60 120 {lab=RIGHT_SIDE}
N -60 120 -30 120 {lab=RIGHT_SIDE}
N -110 70 -110 90 {lab=VDD}
N -180 90 -110 90 {lab=VDD}
N -30 70 -30 80 {lab=VSS}
N -30 80 160 80 {lab=VSS}
N -70 70 -60 80 {lab=RIGHT_SIDE}
N -90 70 -80 80 {lab=LEFT_SIDE}
N -50 70 -50 110 {lab=GATE}
N -50 110 210 110 {lab=GATE}
N 200 -210 210 110 {lab=GATE}
N -100 -220 200 -210 {lab=GATE}
C {devices/ipin.sym} -700 -380 0 0 {name=p1 lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 210 -280 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -310 -280 0 1 {name=x2 }
C {devices/ipin.sym} -750 390 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 160 80 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 80 -280 0 1 {name=p5 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} 250 -130 0 1 {name=p6 sig_type=std_logic lab=RIGHT_SIDE
}
C {devices/lab_wire.sym} -350 -120 0 1 {name=p7 sig_type=std_logic lab=LEFT_SIDE
}
C {sky130_fd_pr/pnp_05v5.sym} -370 280 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 270 280 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/res_ac.sym} 250 200 0 0 {name=R2
value=10k
ac=10k
m=1}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 720 -280 0 0 {name=x4[9:0]}
C {devices/lab_wire.sym} 660 -280 0 0 {name=p8 sig_type=std_logic lab=GATE}
C {devices/opin.sym} 930 -20 0 0 {name=p9 lab=OUT}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -60 -290 0 0 {name=x8 }
C {devices/lab_wire.sym} 250 240 0 1 {name=p10 sig_type=std_logic lab=VR}
C {devices/res_ac.sym} 760 10 0 0 {name=R1
value=10k
ac=10k
m=1}
C {devices/lab_wire.sym} -180 90 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {JNW_GR01_SKY130A/SKYOP.sym} -70 -80 3 0 {name=x3}
