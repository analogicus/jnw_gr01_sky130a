v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -190 710 -190 760 {lab=#net1}
N 110 760 180 760 {lab=VOUT3}
N 180 760 180 830 {lab=VOUT3}
N 180 890 180 900 {lab=#net2}
N -190 900 180 900 {lab=#net2}
N -240 820 -240 900 {lab=#net2}
N -240 900 -190 900 {lab=#net2}
N -240 710 -190 710 {lab=#net1}
N -240 710 -240 760 {lab=#net1}
N -190 780 -190 900 {lab=#net2}
C {devices/ipin.sym} 180 760 0 1 {name=p31 lab=VOUT3}
C {devices/res_ac.sym} 180 860 0 0 {name=R1
value=1k
ac=1k
m=1}
C {devices/vsource.sym} -240 790 0 0 {name=V1 value=1.8 savecurrent=false}
C {JNW_GR01_SKY130A/temo_effected_current.sym} -40 770 0 0 {name=x1}
