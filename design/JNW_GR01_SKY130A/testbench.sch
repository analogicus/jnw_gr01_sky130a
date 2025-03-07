v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -230 100 140 100 {lab=0}
N -230 40 -200 40 {lab=0}
N -230 40 -230 100 {lab=0}
N -230 20 -200 20 {lab=VDD}
N -230 -40 -230 20 {lab=VDD}
N -360 -40 -230 -40 {lab=VDD}
N -360 100 -230 100 {lab=0}
N -360 70 -360 100 {lab=0}
N -360 -40 -360 10 {lab=VDD}
N 100 20 140 20 {lab=OUT}
N 140 20 170 20 {lab=OUT}
N 140 100 300 100 {lab=0}
N 300 80 300 100 {lab=0}
N 230 20 290 20 {lab=#net1}
N 290 20 300 20 {lab=#net1}
N 100 40 120 70 {lab=xxx}
C {devices/lab_wire.sym} -260 100 0 0 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} 140 20 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {devices/res.sym} 300 50 0 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -360 40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_wire.sym} -280 -40 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/vsource.sym} 200 20 3 1 {name=V2 value=0 savecurrent=true}
C {JNW_GR01_SKY130A/temp_cur_v2.sym} -50 30 0 0 {name=x1}
C {devices/opin.sym} 120 70 0 0 {name=p4 lab=pr}
