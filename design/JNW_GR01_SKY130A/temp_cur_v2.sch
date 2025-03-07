v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -410 80 -410 140 {
lab=V_bjt_n}
N -310 170 -250 170 {
lab=VSS}
N -410 200 -410 270 {
lab=VSS}
N -210 200 -210 270 {
lab=VSS}
N -310 170 -310 270 {
lab=VSS}
N -310 270 -210 270 {
lab=VSS}
N -530 270 -410 270 {
lab=VSS}
N -410 -50 -100 -50 {
lab=V_n}
N -410 -50 -410 0 {
lab=V_n}
N -210 -70 -100 -70 {
lab=V_p}
N -210 -70 -210 140 {
lab=V_p}
N -130 -30 -100 -30 {
lab=VSS}
N -130 -30 -130 270 {
lab=VSS}
N -210 270 -130 270 {
lab=VSS}
N -410 -590 -250 -590 {
lab=VDD}
N 530 -90 580 -90 {
lab=OT_out}
N 260 270 620 270 {
lab=VSS}
N 620 90 620 270 {
lab=VSS}
N 620 -90 660 -90 {
lab=VSS}
N 660 -90 660 20 {
lab=VSS}
N 620 20 660 20 {
lab=VSS}
N 180 -590 620 -590 {
lab=VDD}
N 620 -590 660 -590 {
lab=VDD}
N 620 -590 620 -490 {
lab=VDD}
N 620 -460 660 -460 {
lab=VDD}
N 660 -590 660 -460 {
lab=VDD}
N -210 -430 -210 -70 {
lab=V_p}
N 520 -460 520 -390 {
lab=V_current_drive}
N -730 -90 -100 -90 {
lab=VDD}
N -730 -590 -730 -90 {
lab=VDD}
N -730 -590 -470 -590 {
lab=VDD}
N -210 -590 -210 -490 {
lab=VDD}
N -250 -590 -250 -460 {
lab=VDD}
N 520 -460 580 -460 {
lab=V_current_drive}
N -250 -460 -210 -460 {
lab=VDD}
N 830 -310 830 -250 {
lab=I_out}
N 660 -590 830 -590 {
lab=VDD}
N 830 -340 870 -340 {
lab=VDD}
N 830 -590 870 -590 {
lab=VDD}
N 620 -340 790 -340 {
lab=V_current_drive}
N 830 -250 970 -250 {
lab=I_out}
N -410 -360 -410 -50 {
lab=V_n}
N 520 -390 620 -390 {
lab=V_current_drive}
N -470 -390 -410 -390 {
lab=VDD}
N -470 -590 -470 -390 {
lab=VDD}
N -410 -590 -410 -420 {
lab=VDD}
N 830 -590 830 -370 {
lab=VDD}
N 870 -590 870 -340 {
lab=VDD}
N -530 40 -430 40 {
lab=VSS}
N -530 40 -530 270 {
lab=VSS}
N 530 10 530 60 {
lab=VSS}
N 530 60 620 60 {
lab=VSS}
N 530 -90 530 -60 {
lab=OT_out}
N -370 170 -310 170 {
lab=VSS}
N -410 270 -310 270 {
lab=VSS}
N 620 -60 620 20 {
lab=VSS}
N 220 -460 520 -460 {
lab=V_current_drive}
N 20 -390 520 -390 {
lab=V_current_drive}
N 620 -430 620 -390 {
lab=V_current_drive}
N -250 -590 -210 -590 {
lab=VDD}
N 620 -390 620 -340 {
lab=V_current_drive}
N -470 -590 -410 -590 {
lab=VDD}
N -560 270 -530 270 {
lab=VSS}
N 620 20 620 60 {
lab=VSS}
N 460 -90 530 -90 {
lab=OT_out}
N 320 -70 320 50 {
lab=PROBE}
N -100 -90 -20 -90 {lab=VDD}
N -100 -70 -20 -70 {lab=V_p}
N -100 -50 -20 -50 {lab=V_n}
N -100 -30 -20 -30 {lab=VSS}
N -130 270 260 270 {lab=VSS}
N -170 -460 220 -460 {lab=V_current_drive}
N -210 -590 180 -590 {lab=VDD}
N 620 -340 620 -120 {lab=V_current_drive}
N 620 60 620 90 {lab=VSS}
N 280 -90 460 -90 {lab=OT_out}
N 280 -70 320 -70 {lab=PROBE}
N 620 270 940 270 {lab=VSS}
N 940 -190 940 270 {lab=VSS}
N 940 -250 940 -240 {}
C {devices/ipin.sym} -730 -590 2 1 {name=p1 lab=VDD
}
C {devices/ipin.sym} -560 270 0 0 {name=p2 lab=VSS}
C {devices/opin.sym} 970 -250 0 0 {name=p5 lab=I_out}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} -410 0 1 0 {name=x2 }
C {sky130_fd_pr/pnp_05v5.sym} -230 170 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -390 170 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=10
spiceprefix=X
}
C {devices/lab_wire.sym} 530 -90 0 0 {name=p4 sig_type=std_logic lab=OT_out}
C {devices/lab_wire.sym} -10 -460 0 0 {name=p3 sig_type=std_logic lab=V_current_drive}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} 530 0 0 0 {name=x9 }
C {devices/lab_wire.sym} -130 -70 0 0 {name=p6 sig_type=std_logic lab=V_p}
C {devices/lab_wire.sym} -130 -50 0 0 {name=p7 sig_type=std_logic lab=V_n}
C {devices/opin.sym} 320 50 0 0 {name=p8 lab=PROBE}
C {devices/lab_wire.sym} -410 120 0 0 {name=p10 sig_type=std_logic lab=V_bjt_n}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 580 -460 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 790 -340 0 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -170 -460 0 1 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -370 -390 0 1 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 580 -90 0 0 {name=x5 }
C {JNW_GR01_SKY130A/aop_v5.sym} 130 -60 0 0 {name=x1}
C {devices/res.sym} 940 -210 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
