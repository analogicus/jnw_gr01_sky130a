v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 180 -240 410 {lab=#net1}
N -240 -200 -240 180 {lab=#net1}
N -200 -230 100 -230 {lab=to_out}
N -50 -230 -50 -150 {lab=to_out}
N -240 -310 -240 -260 {lab=VDD}
N -240 -310 140 -310 {lab=VDD}
N 140 -310 140 -260 {lab=VDD}
N 140 -200 140 180 {lab=#net2}
N 80 440 100 440 {lab=VSS}
N 140 470 140 530 {lab=VSS}
N -240 530 140 530 {lab=VSS}
N -240 470 -240 530 {lab=VSS}
N -200 440 -180 440 {lab=VSS}
N -180 440 -180 510 {lab=VSS}
N 80 440 80 510 {lab=VSS}
N -240 220 -30 220 {lab=#net1}
N -10 220 140 220 {lab=#net2}
N 10 -430 140 -430 {lab=VDD}
N 140 -430 140 -310 {lab=VDD}
N 50 -230 50 -170 {lab=to_out}
N 140 180 140 300 {lab=#net2}
N 140 360 140 410 {lab=#net3}
N -90 170 -50 170 {lab=VDD}
N 10 170 40 170 {lab=VSS}
N 550 -310 550 -210 {lab=VDD}
N 140 -310 550 -310 {lab=VDD}
N 140 530 140 640 {lab=VSS}
N -20 640 140 640 {lab=VSS}
N -20 -430 10 -430 {lab=VDD}
N -170 -430 -30 -430 {lab=VDD}
N -30 -430 -20 -430 {lab=VDD}
N 550 -140 550 -30 {lab=OUT}
N -300 -310 -240 -310 {lab=VDD}
N -300 -310 -300 -230 {lab=VDD}
N -300 -230 -240 -230 {lab=VDD}
N 140 -230 220 -230 {lab=VDD}
N 220 -310 220 -230 {lab=VDD}
N 550 -170 620 -170 {lab=VDD}
N 550 -310 620 -310 {lab=VDD}
N 620 -310 620 -170 {lab=VDD}
N 550 -30 550 20 {lab=OUT}
N 550 80 550 460 {lab=VSS}
N 140 530 550 530 {lab=VSS}
N 550 460 550 530 {lab=VSS}
N 50 -170 70 -170 {lab=to_out}
N 420 -180 420 -170 {lab=to_out}
N 420 -170 510 -170 {lab=to_out}
N 80 510 80 530 {lab=VSS}
N -180 510 -180 530 {lab=VSS}
N -50 -240 -50 -230 {lab=to_out}
N -30 210 -30 220 {lab=#net1}
N -10 210 -10 220 {lab=#net2}
N -10 200 -10 210 {lab=#net2}
N -50 170 0 140 {lab=VDD}
N -60 140 10 170 {lab=VSS}
N -50 -150 0 -160 {lab=to_out}
N -30 210 -20 140 {}
N -40 140 -10 200 {}
C {sky130_fd_pr/pnp_05v5.sym} 120 440 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/res_ac.sym} 140 330 0 0 {name=R2
value=10k
ac=10k
m=1}
C {sky130_fd_pr/pnp_05v5.sym} -220 440 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 100 -230 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -200 -230 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 510 -170 0 0 {name=x4[9:0]}
C {devices/ipin.sym} -170 -430 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -20 640 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} -90 170 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 40 170 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 550 -30 0 0 {name=p5 lab=OUT}
C {devices/lab_wire.sym} 70 -170 0 1 {name=p6 sig_type=std_logic lab=to_out}
C {devices/lab_wire.sym} 420 -180 0 1 {name=p7 sig_type=std_logic lab=to_out}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -50 -250 0 0 {name=x4 }
C {JNW_GR01_SKY130A/aop_v6.sym} -30 -10 1 1 {name=x1}
