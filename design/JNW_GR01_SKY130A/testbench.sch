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
N 230 20 290 20 {lab=OUT}
N 290 20 300 20 {lab=OUT}
N 170 20 230 20 {lab=OUT}
C {devices/lab_wire.sym} -260 100 0 0 {name=p2 sig_type=std_logic lab=0}
C {devices/lab_wire.sym} 140 20 0 0 {name=p3 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} -360 40 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_wire.sym} -280 -40 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/res_ac.sym} 300 50 0 0 {name=R1
value=10k
ac=10k
m=1}
C {JNW_GR01_SKY130A/F_T_I_vf.sym} -50 30 0 0 {name=x1}
