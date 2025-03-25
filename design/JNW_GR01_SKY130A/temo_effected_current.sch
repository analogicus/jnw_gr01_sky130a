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
N 250 -380 250 -310 {lab=#net1}
N -350 -380 -350 -310 {lab=#net1}
N -400 -280 -350 -280 {lab=#net1}
N -400 -340 -400 -280 {lab=#net1}
N -400 -340 -350 -340 {lab=#net1}
N 250 -280 310 -280 {lab=#net1}
N 310 -340 310 -280 {lab=#net1}
N 250 -340 310 -340 {lab=#net1}
N 250 190 250 270 {lab=VSS}
N 290 160 290 230 {lab=VSS}
N 250 230 290 230 {lab=VSS}
N -390 160 -390 220 {lab=VSS}
N -390 220 -350 220 {lab=VSS}
N 250 110 250 130 {lab=VR}
N 580 -380 580 -310 {lab=#net1}
N 580 -280 640 -280 {lab=#net1}
N 640 -340 640 -280 {lab=#net1}
N 580 -340 640 -340 {lab=#net1}
N 480 -280 540 -280 {lab=GATE}
N 580 -20 750 -20 {lab=OUT}
N 580 -250 580 -20 {lab=OUT}
N 250 -380 580 -380 {lab=#net1}
N -60 -280 -60 -230 {lab=GATE}
N -350 270 250 270 {lab=VSS}
N -350 -380 -60 -380 {lab=#net1}
N -60 -380 250 -380 {lab=#net1}
N -60 -400 -60 -380 {lab=#net1}
N -60 -470 -60 -460 {lab=VDD}
N -200 -470 -60 -470 {lab=VDD}
N -40 270 -40 340 {lab=VSS}
N -80 340 -40 340 {lab=VSS}
N -60 -230 -60 -180 {lab=GATE}
N -130 -80 -110 -80 {lab=VDD}
N -10 -80 20 -80 {lab=VSS}
N -80 -10 -80 20 {lab=LEFT_SIDE}
N -350 20 -80 20 {lab=LEFT_SIDE}
N -40 -10 -40 20 {lab=RIGHT_SIDE}
N -40 20 250 20 {lab=RIGHT_SIDE}
N -350 80 -350 130 {lab=LEFT_SIDE}
N 250 20 250 50 {lab=RIGHT_SIDE}
N 250 -130 250 20 {lab=RIGHT_SIDE}
N 250 -250 250 -130 {lab=RIGHT_SIDE}
C {devices/ipin.sym} -200 -470 0 0 {name=p1 lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 210 -280 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -310 -280 0 1 {name=x2 }
C {devices/ipin.sym} -80 340 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 20 -80 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 80 -280 0 1 {name=p5 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} 250 -130 0 1 {name=p6 sig_type=std_logic lab=RIGHT_SIDE
}
C {devices/lab_wire.sym} -350 -120 0 1 {name=p7 sig_type=std_logic lab=LEFT_SIDE
}
C {devices/res_ac.sym} 250 80 0 0 {name=R108
value=10k
ac=10k
m=1}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 540 -280 0 0 {name=x4}
C {devices/lab_wire.sym} 480 -280 0 0 {name=p8 sig_type=std_logic lab=GATE}
C {devices/opin.sym} 750 -20 0 0 {name=p9 lab=OUT}
C {devices/lab_wire.sym} 250 120 0 1 {name=p10 sig_type=std_logic lab=VR}
C {devices/lab_wire.sym} -130 -80 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {devices/res.sym} -60 -430 0 0 {name=R3
value=0
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} -370 160 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 270 160 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {JNW_GR01_SKY130A/SKY_OTA.sym} -60 -80 3 0 {name=x3}
