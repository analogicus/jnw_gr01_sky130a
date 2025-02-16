v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -30 130 80 {lab=OUT}
N -210 80 130 80 {lab=OUT}
N -210 10 -170 10 {lab=OUT}
N -210 10 -210 80 {lab=OUT}
N -200 -30 -170 -30 {lab=VDD}
N -230 30 -170 30 {lab=VSS}
N 130 -30 150 -30 {lab=OUT}
N 150 -30 180 -30 {lab=OUT}
N 160 -30 160 0 {lab=OUT}
N 160 60 160 90 {}
C {JNW_GR01_SKY130A/aop_v4.sym} -20 0 0 0 {name=x1}
C {devices/ipin.sym} -200 -30 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -230 30 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -260 0 0 0 {name=p3 lab=IN+}
C {devices/opin.sym} 180 -30 0 0 {name=p4 lab=OUT}
C {devices/res.sym} 160 30 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 160 90 0 0 {name=l1 lab=GND}
