v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 30 -110 30 {lab=#net1}
N -170 90 -110 90 {lab=0}
N -110 50 -110 90 {lab=0}
N 190 30 250 30 {lab=i_avoir}
N 310 30 360 30 {lab=#net2}
N -110 90 360 90 {lab=0}
C {JNW_GR01_SKY130A/Total_system.sym} 40 40 0 0 {name=x1}
C {devices/vsource.sym} -170 60 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/res.sym} 360 60 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} -130 90 0 0 {name=p1 sig_type=std_logic lab=0}
C {devices/vsource.sym} 280 30 1 0 {name=V1 value=0 savecurrent=false}
C {devices/lab_wire.sym} 230 30 0 0 {name=p2 sig_type=std_logic lab=i_avoir}
