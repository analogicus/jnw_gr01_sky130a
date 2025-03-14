v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -260 -20 -240 -20 {lab=#net1}
N -240 -150 -140 -150 {lab=#net2}
N -140 -150 -140 -60 {lab=#net2}
N -240 -90 -240 -80 {lab=#net3}
N -380 140 -180 140 {lab=#net3}
N -180 40 -180 140 {lab=#net3}
N -180 40 -140 40 {lab=#net3}
N -380 -80 -240 -80 {lab=#net3}
N -380 -80 -380 140 {lab=#net3}
N -180 -40 -140 -40 {lab=#net2}
N -180 -150 -180 -40 {lab=#net2}
N -430 -30 -320 -20 {lab=#net1}
N -430 30 -430 120 {lab=#net3}
N -430 120 -380 120 {lab=#net3}
N -320 -20 -260 -20 {lab=#net1}
N -320 20 -140 20 {lab=VOUT}
N -180 -20 -140 -20 {lab=#net3}
N -180 -20 -180 40 {lab=#net3}
N -240 -20 -140 -0 {lab=#net1}
C {devices/ipin.sym} -320 20 2 1 {name=p4 lab=VOUT}
C {devices/vsource.sym} -240 -120 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -430 0 0 0 {name=V2 value=0.7 savecurrent=false}
C {JNW_GR01_SKY130A/OPAMP_V3.sym} 10 -10 0 0 {name=x1}
