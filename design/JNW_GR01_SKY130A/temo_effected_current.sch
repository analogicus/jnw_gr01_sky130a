v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -200 -250 -200 80 {lab=LEFT_SIDE}
N -60 -280 -60 -230 {lab=GATE}
N -60 340 -60 410 {lab=VSS}
N -100 410 -60 410 {lab=VSS}
N -60 -230 -60 -180 {lab=GATE}
N -130 -80 -110 -80 {lab=VDD}
N -10 -80 20 -80 {lab=VSS}
N -80 -10 -80 20 {lab=LEFT_SIDE}
N -40 -10 -40 20 {lab=RIGHT_SIDE}
N -200 300 -200 320 {lab=VSS}
N 60 300 60 320 {lab=VSS}
N -200 320 -200 340 {lab=VSS}
N -200 340 60 340 {lab=VSS}
N 60 320 60 340 {lab=VSS}
N -200 20 -80 20 {lab=LEFT_SIDE}
N -40 20 60 20 {lab=RIGHT_SIDE}
N -200 80 -200 140 {lab=LEFT_SIDE}
N -160 -280 20 -280 {lab=GATE}
N 60 -330 60 -310 {lab=VDD}
N -200 -330 -200 -310 {lab=VDD}
N -200 -360 -200 -330 {lab=VDD}
N 60 -360 60 -330 {lab=VDD}
N -200 410 -100 410 {lab=VSS}
N -200 -450 -60 -450 {lab=VDD}
N -60 -450 -60 -360 {lab=VDD}
N 60 200 60 240 {lab=VR}
N 60 220 80 220 {lab=VR}
N -200 270 60 270 {lab=VDD}
N -240 270 -240 340 {lab=VSS}
N -240 340 -200 340 {lab=VSS}
N 100 270 100 340 {lab=VSS}
N 60 340 100 340 {lab=VSS}
N -240 -280 -200 -280 {lab=VDD}
N -240 -360 -240 -280 {lab=VDD}
N -240 -360 -200 -360 {lab=VDD}
N 60 -280 100 -280 {lab=VDD}
N 100 -360 100 -280 {lab=VDD}
N -60 250 -60 270 {lab=VDD}
N 60 -250 60 40 {lab=RIGHT_SIDE}
N -200 140 -200 240 {lab=LEFT_SIDE}
N 60 100 60 140 {lab=#net1}
N 60 20 140 20 {lab=RIGHT_SIDE}
N -200 -360 100 -360 {lab=VDD}
C {devices/ipin.sym} -200 -450 0 0 {name=p1 lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 20 -280 0 0 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -160 -280 0 1 {name=x2 }
C {devices/ipin.sym} -200 410 0 0 {name=p2 lab=VSS}
C {devices/lab_wire.sym} 20 -80 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -40 -280 0 1 {name=p5 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} 60 -140 0 1 {name=p6 sig_type=std_logic lab=RIGHT_SIDE
}
C {devices/lab_wire.sym} -200 -140 0 0 {name=p7 sig_type=std_logic lab=LEFT_SIDE
}
C {devices/opin.sym} 140 20 0 0 {name=p9 lab=OUT}
C {devices/lab_wire.sym} 80 220 0 1 {name=p10 sig_type=std_logic lab=VR}
C {devices/lab_wire.sym} -130 -80 2 1 {name=p11 sig_type=std_logic lab=VDD}
C {JNW_GR01_SKY130A/SKY_OTA.sym} -60 -80 3 0 {name=x3}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -240 270 0 0 {name=x5 }
C {devices/lab_wire.sym} -60 250 0 0 {name=p12 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/res_xhigh_po_1p41.sym} 60 170 0 0 {name=R1
L=1.41
model=res_xhigh_po_1p41
spiceprefix=X
mult=1}
C {JNW_ATR_SKY130A/JNWATR_PCH_8C5F0.sym} 100 270 0 1 {name=x6 }
C {devices/vsource.sym} 60 70 0 0 {name=V2 value=0 savecurrent=false}
