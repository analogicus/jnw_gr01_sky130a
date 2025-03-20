v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -420 330 -420 360 {lab=GND}
N -420 240 -420 270 {lab=Vin}
N -420 240 -350 240 {lab=Vin}
N -290 240 -260 240 {lab=Vout}
N -260 240 -260 270 {lab=Vout}
N -260 330 -260 360 {lab=GND}
C {devices/vsource.sym} -420 300 0 0 {name=Vin value=1 savecurrent=false
DC 0
AC 1
SIN(0 1 1k)}
C {devices/capa-2.sym} -260 300 0 0 {name=C1
m=1
value=1p
footprint=1206
device=polarized_capacitor}
C {devices/res.sym} -320 240 3 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -260 360 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -420 360 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -420 240 0 0 {name=p3 sig_type=std_logic lab=Vin}
C {devices/lab_wire.sym} -260 240 2 0 {name=p1 sig_type=std_logic lab=Vout}
