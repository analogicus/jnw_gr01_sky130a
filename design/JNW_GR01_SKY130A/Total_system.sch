v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -240 180 -240 410 {lab=#net1}
N -240 -200 -240 180 {lab=#net1}
N -200 -230 100 -230 {lab=#net2}
N -50 -230 -50 -150 {lab=#net2}
N -240 -310 -240 -260 {lab=VDD}
N -240 -310 140 -310 {lab=VDD}
N 140 -310 140 -260 {lab=VDD}
N 140 -200 140 180 {lab=#net3}
N 80 440 100 440 {lab=VSS}
N 140 470 140 530 {lab=VSS}
N -240 530 140 530 {lab=VSS}
N -240 470 -240 530 {lab=VSS}
N -240 510 -200 510 {lab=VSS}
N -200 440 -180 440 {lab=VSS}
N -180 440 -180 510 {lab=VSS}
N -200 510 -180 510 {lab=VSS}
N 80 440 80 510 {lab=VSS}
N 80 510 140 510 {lab=VSS}
N -30 150 -30 220 {lab=#net1}
N -240 220 -30 220 {lab=#net1}
N -10 150 -10 220 {lab=#net3}
N -10 220 140 220 {lab=#net3}
N 10 -430 140 -430 {lab=VDD}
N 140 -430 140 -310 {lab=VDD}
N 50 -230 50 -170 {lab=#net2}
N 50 -170 510 -170 {lab=#net2}
N 140 180 140 300 {lab=#net3}
N 140 360 140 410 {lab=#net4}
N 550 -140 550 410 {lab=OUT}
N 550 470 550 520 {lab=VSS}
N 140 530 550 530 {lab=VSS}
N 550 520 550 530 {lab=VSS}
N -50 150 -50 170 {lab=VDD}
N -90 170 -50 170 {lab=VDD}
N 10 150 10 170 {lab=VSS}
N 10 170 40 170 {lab=VSS}
N 550 -310 550 -210 {lab=VDD}
N 140 -310 550 -310 {lab=VDD}
N 550 -30 760 -30 {lab=OUT}
N 140 530 140 640 {lab=VSS}
N -20 640 140 640 {lab=VSS}
N -20 -430 10 -430 {lab=VDD}
C {JNW_GR01_SKY130A/aop_v4.sym} -20 0 3 0 {name=x1}
C {sky130_fd_pr/pnp_05v5.sym} 120 440 2 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/res_ac.sym} 140 330 0 0 {name=R2
value=10k
ac=10k
m=1}
C {sky130_fd_pr/pnp_05v5.sym} -220 440 2 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 100 -230 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -200 -230 2 0 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 510 -170 0 0 {name=x4[9:0]}
C {devices/res_ac.sym} 550 440 0 0 {name=R1
value=10k
ac=10k
m=1}
C {devices/ipin.sym} -20 -430 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -20 640 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -90 170 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} 40 170 2 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 760 -30 2 0 {name=p5 lab=OUT
}
