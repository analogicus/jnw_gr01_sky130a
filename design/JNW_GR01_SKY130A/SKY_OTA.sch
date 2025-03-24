v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -130 -170 -130 -80 {lab=#net1}
N -90 -200 -10 -200 {lab=#net1}
N -50 -200 -50 -130 {lab=#net1}
N -130 -130 -50 -130 {lab=#net1}
N 30 -170 30 -80 {lab=#net2}
N -130 -260 -130 -230 {lab=VDD}
N -130 -260 30 -260 {lab=VDD}
N 30 -260 30 -230 {lab=VDD}
N 30 -20 30 10 {lab=#net3}
N -130 10 30 10 {lab=#net3}
N -130 -20 -130 10 {lab=#net3}
N -250 -300 -250 -100 {lab=VDD}
N -260 -300 -250 -300 {lab=VDD}
N -250 -40 -250 40 {lab=#net4}
N -250 10 -180 10 {lab=#net4}
N -180 10 -180 70 {lab=#net4}
N -210 70 -180 70 {lab=#net4}
N -180 70 -110 70 {lab=#net4}
N -50 10 -50 40 {lab=#net3}
N -110 70 -90 70 {lab=#net4}
N -250 100 -250 130 {lab=VSS}
N -250 130 -50 130 {lab=VSS}
N -50 100 -50 130 {lab=VSS}
N -140 130 -140 170 {lab=VSS}
N -160 170 -140 170 {lab=VSS}
N -180 -130 -180 -50 {lab=V_minus}
N -180 -50 -170 -50 {lab=V_minus}
N -250 -300 -50 -300 {lab=VDD}
N -50 -300 -50 -260 {lab=VDD}
N 30 -130 170 -130 {lab=#net2}
N 130 -200 130 -130 {lab=#net2}
N 130 -200 240 -200 {lab=#net2}
N 280 -260 280 -230 {lab=VDD}
N 30 -260 280 -260 {lab=VDD}
N 280 -170 280 -130 {lab=Diff_Out}
N 230 -130 280 -130 {lab=Diff_Out}
N 280 -130 280 40 {lab=Diff_Out}
N 240 70 240 110 {lab=#net4}
N -110 110 240 110 {lab=#net4}
N -110 70 -110 110 {lab=#net4}
N 280 70 360 70 {lab=VSS}
N 360 70 360 130 {lab=VSS}
N -50 130 360 130 {lab=VSS}
N 280 100 280 130 {lab=VSS}
N 280 -200 310 -200 {lab=VDD}
N 310 -260 310 -200 {lab=VDD}
N 280 -260 310 -260 {lab=VDD}
N 280 -130 370 -130 {lab=Diff_Out}
N 370 -70 370 130 {lab=VSS}
N 360 130 370 130 {lab=VSS}
N 30 -200 50 -200 {lab=VDD}
N 50 -260 50 -200 {lab=VDD}
N -150 -200 -130 -200 {lab=VDD}
N -150 -260 -150 -200 {lab=VDD}
N -150 -260 -130 -260 {lab=VDD}
N -130 -50 -110 -50 {lab=VSS}
N -110 -50 30 -50 {lab=VSS}
N 10 -50 30 -50 {lab=VSS}
N 10 -50 10 130 {lab=VSS}
N -290 70 -250 70 {lab=VSS}
N -290 70 -290 130 {lab=VSS}
N -290 130 -250 130 {lab=VSS}
N -50 70 -30 70 {lab=VSS}
N -30 70 -30 130 {lab=VSS}
C {devices/ipin.sym} -260 -300 0 0 {name=p6 lab=VDD}
C {devices/ipin.sym} -180 -130 0 0 {name=p3 lab=V_minus}
C {devices/ipin.sym} 70 -50 2 0 {name=p5 lab=V_pluss}
C {devices/ipin.sym} -160 170 0 0 {name=p7 lab=VSS}
C {devices/capa.sym} 200 -130 1 0 {name=C1
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 370 -130 2 0 {name=p8 lab=Diff_Out}
C {sky130_fd_pr/nfet_01v8.sym} -150 -50 0 0 {name=M9
W=1.5
L=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 10 -200 0 0 {name=M10
W=15
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 50 -50 0 1 {name=M2
W=1.5
L=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -110 -200 0 1 {name=M1
W=15
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -70 70 0 0 {name=M4
W=2
L=4
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 260 -200 0 0 {name=M5
W=85
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -230 70 0 1 {name=M7
W=2
L=4
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/res.sym} -250 -70 0 0 {name=R1
value=60k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8.sym} 260 70 0 0 {name=M8
W=10
L=0.5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/capa.sym} 370 -100 0 0 {name=C3
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
