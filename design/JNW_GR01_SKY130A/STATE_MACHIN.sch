v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -960 -30 -900 -30 {lab=CMP}
N -960 -10 -900 -10 {lab=CLK}
N -950 10 -900 10 {lab=#net1}
N -950 10 -950 180 {lab=#net1}
N -950 180 -910 180 {lab=#net1}
N -950 200 -910 200 {lab=#net2}
N -950 200 -950 270 {lab=#net2}
N -950 270 -460 270 {lab=#net2}
N -460 80 -460 270 {lab=#net2}
N -460 30 -460 80 {lab=#net2}
N -460 30 -380 30 {lab=#net2}
N -920 -50 -900 -50 {lab=VDD}
N -920 -200 -920 -50 {lab=VDD}
N -920 -200 -380 -200 {lab=VDD}
N -380 -200 -380 10 {lab=VDD}
N -650 -210 -650 -200 {lab=VDD}
N -940 160 -910 160 {lab=VDD}
N -940 -200 -940 160 {lab=VDD}
N -940 -200 -920 -200 {lab=VDD}
N -910 220 -910 340 {lab=VSS}
N -910 340 -650 340 {lab=VSS}
N -650 340 -650 360 {lab=VSS}
N -650 340 -400 340 {lab=VSS}
N -400 110 -400 340 {lab=VSS}
N -400 110 -380 110 {lab=VSS}
N -960 -10 -960 310 {lab=CLK}
N -1020 310 -960 310 {lab=CLK}
N -960 310 -430 310 {lab=CLK}
N -430 90 -430 310 {lab=CLK}
N -430 90 -380 90 {lab=CLK}
N -430 50 -380 50 {lab=STATE_OUT_reset}
N -430 -80 -430 50 {lab=STATE_OUT_reset}
N -430 -80 -60 -80 {lab=STATE_OUT_reset}
N -920 30 -900 30 {lab=VSS}
N -920 30 -920 340 {lab=VSS}
N -920 340 -910 340 {lab=VSS}
C {JNW_GR01_SKY130A/D_FLIP_FLOP_V2.sym} -230 60 0 0 {name=x1}
C {JNW_GR01_SKY130A/NOT_GATE.sym} -760 190 0 0 {name=x2}
C {JNW_GR01_SKY130A/NAND_v2.sym} -750 -10 0 0 {name=x3}
C {devices/ipin.sym} -650 -210 3 1 {name=p2 lab=VDD}
C {devices/ipin.sym} -650 360 1 1 {name=p1 lab=VSS
}
C {devices/ipin.sym} -950 -30 2 1 {name=p3 lab=CMP}
C {devices/ipin.sym} -1020 310 2 1 {name=p4 lab=CLK
}
C {devices/ipin.sym} -60 -80 0 1 {name=p5 lab=STATE_OUT_reset
}
