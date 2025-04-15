v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -200 -250 -200 80 {lab=LEFT_SIDE}
N 310 -360 310 -290 {lab=VDD}
N 310 -260 370 -260 {lab=VDD}
N 370 -320 370 -260 {lab=VDD}
N 310 -320 370 -320 {lab=VDD}
N 210 -260 270 -260 {lab=GATE}
N -60 -280 -60 -230 {lab=GATE}
N -60 240 -60 310 {lab=VSS}
N -100 310 -60 310 {lab=VSS}
N -60 -230 -60 -180 {lab=GATE}
N -130 -80 -110 -80 {lab=VDD}
N -10 -80 20 -80 {lab=VSS}
N -80 -10 -80 20 {lab=LEFT_SIDE}
N -40 -10 -40 20 {lab=RIGHT_SIDE}
N 60 -140 60 10 {lab=RIGHT_SIDE}
N -200 200 -200 220 {lab=VSS}
N 60 200 60 220 {lab=VSS}
N 100 170 120 170 {lab=VSS}
N 120 170 120 220 {lab=VSS}
N 60 220 120 220 {lab=VSS}
N -260 170 -240 170 {lab=VSS}
N -260 170 -260 220 {lab=VSS}
N -260 220 -200 220 {lab=VSS}
N -200 220 -200 240 {lab=VSS}
N -200 240 60 240 {lab=VSS}
N 60 220 60 240 {lab=VSS}
N -200 20 -80 20 {lab=LEFT_SIDE}
N -40 20 60 20 {lab=RIGHT_SIDE}
N 60 10 60 20 {lab=RIGHT_SIDE}
N -200 80 -200 140 {lab=LEFT_SIDE}
N 60 -250 60 -140 {lab=RIGHT_SIDE}
N -160 -280 20 -280 {lab=GATE}
N 60 -280 80 -280 {lab=VDD}
N 120 -330 120 -280 {lab=VDD}
N 60 -330 80 -330 {lab=VDD}
N 60 -330 60 -310 {lab=VDD}
N -220 -280 -200 -280 {lab=VDD}
N -260 -330 -260 -280 {lab=VDD}
N -220 -330 -200 -330 {lab=VDD}
N -200 -330 -200 -310 {lab=VDD}
N -200 -360 -200 -330 {lab=VDD}
N 60 -360 60 -330 {lab=VDD}
N 310 -230 310 -140 {lab=OUT}
N 310 -140 380 -140 {lab=OUT}
N -200 310 -100 310 {lab=VSS}
N 80 -330 120 -330 {lab=VDD}
N 80 -280 120 -280 {lab=VDD}
N -260 -330 -220 -330 {lab=VDD}
N -260 -280 -220 -280 {lab=VDD}
N -200 -360 310 -360 {lab=VDD}
N -200 -450 -60 -450 {lab=VDD}
N -60 -450 -60 -360 {lab=VDD}
N 60 20 60 40 {lab=RIGHT_SIDE}
N 60 100 60 140 {lab=VR}
N 60 120 80 120 {lab=VR}
C {devices/ipin.sym} -200 -450 0 0 {name=p1 lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 20 -280 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -160 -280 0 1 {name=x2 }
C {devices/ipin.sym} -200 310 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 20 -80 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -40 -280 0 1 {name=p5 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} 60 -140 0 1 {name=p6 sig_type=std_logic lab=RIGHT_SIDE
}
C {devices/lab_wire.sym} -200 -120 0 1 {name=p7 sig_type=std_logic lab=LEFT_SIDE
}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 270 -260 0 0 {name=x4}
C {devices/lab_wire.sym} 210 -260 0 0 {name=p8 sig_type=std_logic lab=GATE}
C {devices/opin.sym} 380 -140 0 0 {name=p9 lab=OUT}
C {devices/lab_wire.sym} 80 120 0 1 {name=p10 sig_type=std_logic lab=VR}
C {devices/lab_wire.sym} -130 -80 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pnp_05v5.sym} -220 170 0 0 {name=Q3
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 80 170 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {JNW_GR01_SKY130A/SKY_OTA.sym} -60 -80 3 0 {name=x3}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 60 70 0 0 {name=R1
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
