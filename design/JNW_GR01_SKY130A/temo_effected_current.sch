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
N -350 310 -350 390 {lab=#net1}
N -310 -280 200 -280 {lab=GATE}
N 200 -280 210 -280 {lab=GATE}
N 250 -380 250 -310 {lab=#net2}
N -350 -380 -350 -310 {lab=#net2}
N -400 -280 -350 -280 {lab=#net2}
N -400 -340 -400 -280 {lab=#net2}
N -400 -340 -350 -340 {lab=#net2}
N 250 -280 310 -280 {lab=#net2}
N 310 -340 310 -280 {lab=#net2}
N 250 -340 310 -340 {lab=#net2}
N 250 -250 250 160 {lab=RIGHT_SIDE}
N 250 310 250 390 {lab=#net1}
N 290 280 290 350 {lab=#net1}
N 250 350 290 350 {lab=#net1}
N -390 280 -390 340 {lab=#net1}
N -390 340 -350 340 {lab=#net1}
N 250 160 250 170 {lab=RIGHT_SIDE}
N 250 230 250 250 {lab=VR}
N 580 -380 580 -310 {lab=#net2}
N 580 -280 640 -280 {lab=#net2}
N 640 -340 640 -280 {lab=#net2}
N 580 -340 640 -340 {lab=#net2}
N 480 -280 540 -280 {lab=GATE}
N -60 -380 -60 -350 {lab=#net2}
N -90 160 -80 160 {lab=LEFT_SIDE}
N -30 160 250 160 {lab=RIGHT_SIDE}
N 580 -20 750 -20 {lab=OUT}
N 580 -250 580 -20 {lab=OUT}
N 580 40 580 390 {lab=#net1}
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
N 250 -380 580 -380 {lab=#net2}
N 390 390 580 390 {lab=#net1}
N 210 -230 210 110 {lab=GATE}
N -60 -230 210 -230 {lab=GATE}
N -60 -280 -60 -230 {lab=GATE}
N -350 390 250 390 {lab=#net1}
N 250 390 390 390 {lab=#net1}
N -40 390 -40 410 {lab=#net1}
N -170 470 -40 470 {lab=VSS}
N -350 -380 -60 -380 {lab=#net2}
N -60 -380 250 -380 {lab=#net2}
N -60 -400 -60 -380 {lab=#net2}
N -60 -470 -60 -460 {lab=VDD}
N -200 -470 -60 -470 {lab=VDD}
C {devices/ipin.sym} -200 -470 0 0 {name=p1 lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 210 -280 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -310 -280 0 1 {name=x2 }
C {devices/ipin.sym} -170 470 0 0 {name=p2 lab=VSS}
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
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 540 -280 0 0 {name=x4[9:0]}
C {devices/lab_wire.sym} 480 -280 0 0 {name=p8 sig_type=std_logic lab=GATE}
C {devices/opin.sym} 750 -20 0 0 {name=p9 lab=OUT}
C {JNW_TR_SKY130A/JNWTR_CAPX1.sym} -60 -290 0 0 {name=x8 }
C {devices/lab_wire.sym} 250 240 0 1 {name=p10 sig_type=std_logic lab=VR}
C {devices/res_ac.sym} 580 10 0 0 {name=R1
value=10k
ac=10k
m=1}
C {devices/lab_wire.sym} -180 90 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/res.sym} -40 440 0 0 {name=R4
value=0
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -60 -430 0 0 {name=R3
value=0
footprint=1206
device=resistor
m=1}
C {JNW_GR01_SKY130A/SKYOP.sym} -70 -80 3 0 {name=x3}
