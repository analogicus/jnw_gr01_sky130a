v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -220 -50 -200 -50 {lab=#net1}
N -200 -120 -200 -110 {lab=#net2}
N -340 110 -140 110 {lab=#net2}
N -140 10 -140 110 {lab=#net2}
N -340 -110 -200 -110 {lab=#net2}
N -340 -110 -340 110 {lab=#net2}
N -140 -70 -100 -70 {lab=#net3}
N -140 -180 -140 -70 {lab=#net3}
N -390 -60 -280 -50 {lab=#net1}
N -390 0 -390 90 {lab=#net2}
N -390 90 -340 90 {lab=#net2}
N -280 -50 -220 -50 {lab=#net1}
N -140 10 -100 10 {lab=#net2}
N -120 -10 -100 -10 {lab=VOUT2}
N -120 -10 -120 60 {lab=VOUT2}
N -120 60 220 60 {lab=VOUT2}
N -140 -50 -100 -50 {lab=#net1}
N -200 -180 -140 -180 {lab=#net3}
N -240 -40 -160 -40 {lab=#net4}
N -240 30 -240 110 {lab=#net2}
N -240 -40 -240 -30 {lab=#net4}
N -200 -50 -140 -50 {lab=#net1}
N -160 -40 -110 -30 {lab=#net4}
C {devices/vsource.sym} -200 -150 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/ipin.sym} 220 60 0 1 {name=p1 lab=VOUT2}
C {devices/vsource.sym} -240 0 0 0 {name=V1 value=0.5 savecurrent=false}
C {devices/vsource.sym} -390 -30 0 0 {name=V2 value=1 savecurrent=false}
C {JNW_GR01_SKY130A/OTA.sym} 40 -30 0 0 {name=x1}
