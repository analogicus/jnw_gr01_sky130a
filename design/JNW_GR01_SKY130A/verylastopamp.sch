v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -30 260 50 {lab=#net1}
N 450 -30 450 50 {lab=OUT}
N 300 80 410 80 {lab=#net1}
N 260 110 260 160 {lab=#net2}
N 260 160 450 160 {lab=#net2}
N 450 110 450 160 {lab=#net2}
N 210 80 260 80 {lab=#net2}
N 210 80 210 130 {lab=#net2}
N 210 130 260 130 {lab=#net2}
N 450 80 500 80 {lab=#net2}
N 500 80 500 130 {lab=#net2}
N 450 130 500 130 {lab=#net2}
N 350 10 350 80 {lab=#net1}
N 260 10 350 10 {lab=#net1}
N 260 -130 260 -90 {lab=#net3}
N 260 -130 450 -130 {lab=#net3}
N 450 -130 450 -90 {lab=#net3}
N 420 -60 450 -60 {lab=#net3}
N 420 -130 420 -60 {lab=#net3}
N 260 -60 290 -60 {lab=#net3}
N 290 -130 290 -60 {lab=#net3}
N 130 -60 220 -60 {lab=VP}
N 490 -60 570 -60 {lab=VN}
N 350 -190 350 -130 {lab=#net3}
N -140 -340 350 -340 {lab=VDD}
N 350 -340 350 -250 {lab=VDD}
N 20 -220 310 -220 {lab=#net4}
N -20 -340 -20 -250 {lab=VDD}
N -20 -190 -20 -140 {lab=#net4}
N -70 -220 -20 -220 {lab=VDD}
N -70 -280 -70 -220 {lab=VDD}
N -70 -280 -20 -280 {lab=VDD}
N 350 -220 400 -220 {lab=VDD}
N 400 -280 400 -220 {lab=VDD}
N 350 -280 400 -280 {lab=VDD}
N 160 230 350 230 {lab=VSS}
N 140 230 160 230 {lab=VSS}
N -20 -140 60 -140 {lab=#net4}
N 60 -220 60 -140 {lab=#net4}
N -20 -140 -20 -70 {lab=#net4}
N -100 230 140 230 {lab=VSS}
N -20 160 -20 230 {lab=VSS}
N -20 -10 -20 100 {lab=#net5}
N 350 160 350 170 {lab=#net2}
N 450 10 600 10 {lab=OUT}
N 350 170 350 230 {}
C {devices/ipin.sym} 130 -60 0 0 {name=p1 lab=VP}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 310 -220 0 0 {name=x2}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 220 -60 0 0 {name=x3[3:0]}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 490 -60 0 1 {name=x4[3:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 410 80 0 0 {name=x5[1:0]}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 300 80 0 1 {name=x6[1:0]}
C {devices/ipin.sym} 570 -60 0 1 {name=p2 lab=VN}
C {devices/ipin.sym} -140 -340 0 0 {name=p3 lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 20 -220 0 1 {name=x1 }
C {devices/ipin.sym} -100 230 0 0 {name=p5 lab=VSS}
C {devices/res_ac.sym} -20 130 0 0 {name=R1
value=10MEG
ac=10Meg
m=1}
C {devices/res_ac.sym} -20 -40 0 0 {name=R2
value=27k
ac=27k
m=1}
C {devices/opin.sym} 600 10 0 0 {name=p8 lab=OUT}
