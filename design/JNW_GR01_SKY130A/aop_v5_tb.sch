v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -210 -30 -140 -30 {lab=VDD}
N -210 30 -140 30 {lab=VSS}
N 160 -30 190 -30 {lab=OUT}
N -280 -10 -210 -10 {lab=OUT}
N -280 -10 -270 100 {lab=OUT}
N -270 100 180 100 {lab=OUT}
N 180 100 190 -30 {lab=OUT}
N -210 10 -140 10 {lab=IN+}
N -210 -10 -140 -10 {lab=OUT}
C {devices/ipin.sym} -210 -30 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -210 10 0 0 {name=p3 lab=IN+}
C {devices/ipin.sym} -210 30 0 0 {name=p4 lab=VSS}
C {devices/opin.sym} 190 -30 0 0 {name=p5 lab=OUT}
C {JNW_GR01_SKY130A/aop_v5.sym} 10 0 0 0 {name=x1}
