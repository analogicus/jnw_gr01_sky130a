v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -270 -390 -270 -300 {lab=VDD}
N 120 -390 120 -300 {lab=VDD}
N -310 -270 -270 -270 {lab=VDD}
N -310 -390 -310 -270 {lab=VDD}
N 120 -270 160 -270 {lab=VDD}
N 160 -390 160 -270 {lab=VDD}
N -50 -300 -50 -270 {lab=tout}
N -50 -390 -50 -370 {lab=VDD}
N -170 140 -110 140 {lab=VSS}
N -50 140 40 140 {lab=VDD}
N -270 -240 -270 250 {lab=#net1}
N -90 170 -90 210 {lab=#net1}
N -270 210 -90 210 {lab=#net1}
N -270 310 -270 380 {lab=xxx}
N -310 280 -310 380 {lab=xxx}
N 130 290 130 360 {lab=xxx}
N 90 170 90 180 {lab=#net2}
N 90 240 90 260 {lab=VR}
N 90 320 90 380 {lab=xxx}
N 130 360 130 380 {lab=xxx}
N -90 140 -90 170 {lab=#net1}
N -70 170 90 170 {lab=#net2}
N -70 140 -70 170 {lab=#net2}
N -230 -270 80 -270 {lab=tout}
N -50 -270 -50 -160 {lab=tout}
N 90 -220 90 170 {lab=#net2}
N 90 -220 120 -220 {lab=#net2}
N 120 -240 120 -220 {lab=#net2}
N -50 -390 460 -390 {lab=VDD}
N 460 -390 460 -320 {lab=VDD}
N 460 -290 520 -290 {lab=VDD}
N 520 -350 520 -290 {lab=VDD}
N 460 -350 520 -350 {lab=VDD}
N 360 -290 420 -290 {lab=tout}
N 460 -30 630 -30 {lab=OUT}
N 460 -260 460 -30 {lab=OUT}
N -530 -390 -50 -390 {lab=VDD}
N -580 380 130 380 {lab=xxx}
C {JNW_GR01_SKY130A/aop_v6.sym} -80 -10 1 1 {name=x1}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 80 -270 0 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -230 -270 0 1 {name=x3 }
C {devices/ipin.sym} -530 -390 0 0 {name=p1 lab=VDD}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -50 -310 0 0 {name=x8 }
C {devices/lab_wire.sym} -170 140 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 40 140 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pnp_05v5.sym} -290 280 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 110 290 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/res_ac.sym} 90 210 0 0 {name=R2
value=10k
ac=10k
m=1}
C {devices/lab_wire.sym} 90 250 0 1 {name=p10 sig_type=std_logic lab=VR}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 420 -290 0 0 {name=x4[9:0]}
C {devices/lab_wire.sym} 360 -290 0 0 {name=p8 sig_type=std_logic lab=tout}
C {devices/opin.sym} 630 -30 0 0 {name=p9 lab=OUT}
C {devices/lab_wire.sym} -10 -270 0 0 {name=p5 sig_type=std_logic lab=tout}
C {devices/ipin.sym} -580 380 0 0 {name=p2 lab=VSS}
