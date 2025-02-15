v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -10 340 -10 {lab=#net1}
N -230 -10 -120 -10 {lab=#net2}
N -230 50 -120 50 {lab=#net3}
N -120 50 340 50 {lab=#net3}
N -120 -10 180 -10 {}
C {devices/res.sym} 340 20 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -230 20 0 0 {name=V1 value=1.8 savecurrent=false}
