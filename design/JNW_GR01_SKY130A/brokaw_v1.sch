v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -370 160 -370 220 {lab=#net1}
N -510 310 -370 310 {lab=VSS}
N -370 280 -370 310 {lab=VSS}
N -370 310 -90 310 {lab=VSS}
N -80 20 -80 310 {lab=VSS}
N -90 310 -80 310 {lab=VSS}
N -230 40 -230 210 {lab=#net1}
N -370 210 -230 210 {lab=#net1}
N -230 -150 -230 -20 {lab=#net2}
N -370 30 -370 100 {lab=#net3}
N -160 30 -160 40 {lab=VREF}
N -160 40 -160 50 {lab=VREF}
N -160 50 -160 60 {lab=VREF}
N -160 60 -160 70 {lab=VREF}
N -160 70 -160 80 {lab=VREF}
N -330 80 -160 80 {lab=VREF}
N -330 0 -330 80 {lab=VREF}
N -370 -150 -370 -30 {lab=#net4}
N -230 -30 -220 -30 {lab=#net2}
N -220 -30 -210 -30 {lab=#net2}
N -210 -30 -200 -20 {lab=#net2}
N -200 -20 -80 -20 {lab=#net2}
N -370 -40 -80 -40 {lab=#net4}
N -510 -240 -80 -240 {lab=VDD}
N -80 -240 -80 -60 {lab=VDD}
N -230 -240 -230 -210 {lab=VDD}
N -370 -240 -370 -210 {lab=VDD}
N -190 10 -100 10 {lab=VREF}
N -160 10 -160 30 {lab=VREF}
N -100 10 -80 0 {lab=VREF}
N -130 10 -130 30 {lab=VREF}
N -130 30 -130 50 {lab=VREF}
N -280 10 -230 10 {lab=VSS}
N -290 310 -280 10 {lab=VSS}
N -420 0 -370 0 {lab=VSS}
N -420 -0 -420 310 {lab=VSS}
C {JNW_GR01_SKY130A/SKYOP.sym} 70 -20 0 0 {name=x1}
C {devices/res_ac.sym} -230 -180 0 0 {name=R1
value=1k
ac=1k
m=1}
C {devices/res_ac.sym} -370 -180 0 0 {name=R2
value=1k
ac=1k
m=1}
C {devices/res_ac.sym} -370 130 0 0 {name=R3
value=50
ac=50
m=1}
C {devices/res_ac.sym} -370 250 0 0 {name=R4
value=1k
ac=1k
m=1}
C {devices/ipin.sym} -510 310 0 0 {name=p1 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -190 10 0 1 {name=x2 }
C {devices/ipin.sym} -510 -240 0 0 {name=p2 lab=VDD}
C {devices/opin.sym} -130 50 0 0 {name=p3 lab=VREF}
C {JNW_ATR_SKY130A/JNWATR_NCH_8C5F0.sym} -330 0 0 1 {name=x3 }
