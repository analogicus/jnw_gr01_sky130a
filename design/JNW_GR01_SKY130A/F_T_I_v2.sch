v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -880 -370 -880 -40 {lab=LEFT_SIDE}
N -880 -40 -880 130 {lab=LEFT_SIDE}
N -880 40 -620 40 {lab=LEFT_SIDE}
N -1050 270 -140 270 {lab=VSS}
N -880 190 -880 270 {lab=VSS}
N -840 -400 -330 -400 {lab=GATE}
N -330 -400 -320 -400 {lab=GATE}
N -960 -500 -280 -500 {lab=VDD}
N -280 -500 -280 -430 {lab=VDD}
N -880 -500 -880 -430 {lab=VDD}
N -930 -400 -880 -400 {lab=VDD}
N -930 -460 -930 -400 {lab=VDD}
N -930 -460 -880 -460 {lab=VDD}
N -280 -400 -220 -400 {lab=VDD}
N -220 -460 -220 -400 {lab=VDD}
N -280 -460 -220 -460 {lab=VDD}
N -280 -370 -280 40 {lab=RIGHT_SIDE}
N -280 190 -280 270 {lab=VSS}
N -240 160 -240 230 {lab=VSS}
N -280 230 -240 230 {lab=VSS}
N -920 160 -920 220 {lab=VSS}
N -920 220 -880 220 {lab=VSS}
N -280 40 -280 50 {lab=RIGHT_SIDE}
N -280 110 -280 130 {lab=VR}
N -280 -500 230 -500 {lab=VDD}
N 230 -500 230 -430 {lab=VDD}
N 130 -400 190 -400 {lab=GATE}
N -490 -130 -380 -130 {lab=VDD}
N -760 -130 -700 -130 {lab=VSS}
N -1230 -500 -960 -500 {lab=VDD}
N -1280 270 -1050 270 {lab=VSS}
N -590 -500 -590 -470 {lab=VDD}
N -620 40 -610 40 {lab=LEFT_SIDE}
N -560 40 -280 40 {lab=RIGHT_SIDE}
N 230 -140 400 -140 {lab=OUT}
N -140 270 230 270 {lab=VSS}
N 230 -430 280 -430 {lab=VDD}
N 280 -430 280 -400 {lab=VDD}
N 230 -400 280 -400 {lab=VDD}
N 230 -370 230 -300 {lab=OUT}
N 230 -150 230 -140 {lab=OUT}
N 230 -300 230 -240 {lab=OUT}
N 230 -180 230 -150 {lab=OUT}
N 230 -240 230 -180 {lab=OUT}
N 230 -80 230 270 {lab=VSS}
N -610 20 -610 40 {lab=LEFT_SIDE}
N -630 20 -560 40 {lab=RIGHT_SIDE}
N -590 20 -490 -130 {lab=VDD}
N -700 -130 -650 20 {lab=VSS}
N -590 -400 -590 -280 {lab=GATE}
C {devices/ipin.sym} -1230 -500 0 0 {name=p1 lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -320 -400 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -840 -400 0 1 {name=x2 }
C {devices/ipin.sym} -1280 270 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} -760 -130 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -380 -130 0 1 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -450 -400 0 1 {name=p5 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} -280 -250 0 1 {name=p6 sig_type=std_logic lab=RIGHT_SIDE
}
C {devices/lab_wire.sym} -880 -240 0 1 {name=p7 sig_type=std_logic lab=LEFT_SIDE
}
C {sky130_fd_pr/pnp_05v5.sym} -900 160 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -260 160 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/res_ac.sym} -280 80 0 0 {name=R2
value=1meg
ac=500k
m=1}
C {devices/lab_wire.sym} 130 -400 0 0 {name=p8 sig_type=std_logic lab=GATE}
C {devices/opin.sym} 400 -140 0 0 {name=p9 lab=OUT}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -590 -410 0 0 {name=x8}
C {devices/lab_wire.sym} -280 120 0 1 {name=p10 sig_type=std_logic lab=VR}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 190 -400 0 0 {name=x4 }
C {JNW_GR01_SKY130A/lastopamp.sym} -620 -130 1 1 {name=x3}
C {devices/res_ac.sym} 230 -110 0 0 {name=R1
value=1meg
ac=1meg
m=1}
