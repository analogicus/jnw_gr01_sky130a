v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -170 450 -110 450 {lab=VSS}
N -140 -80 -90 -80 {lab=VDD}
N -120 -50 -90 -50 {lab=VDD}
N -120 -80 -120 -50 {lab=VDD}
N -90 -20 -90 290 {lab=#net1}
N -50 -50 630 -50 {lab=#net1}
N -90 -80 670 -80 {lab=VDD}
N 670 -50 710 -50 {lab=VDD}
N 670 -80 710 -80 {lab=VDD}
N 710 -80 710 -50 {lab=VDD}
N -10 -50 -10 20 {lab=#net1}
N -90 20 -10 20 {lab=#net1}
N 200 40 450 40 {lab=#net2}
N 160 -20 490 -20 {lab=VDD}
N 490 40 540 40 {lab=VDD}
N 540 10 540 40 {lab=VDD}
N 120 40 160 40 {lab=VDD}
N 120 10 120 40 {lab=VDD}
N 490 70 490 180 {lab=#net3}
N 590 240 590 320 {lab=#net4}
N 590 430 590 450 {lab=VSS}
N 560 400 590 400 {lab=VSS}
N 560 400 560 450 {lab=VSS}
N 410 400 440 400 {lab=VSS}
N 440 400 440 450 {lab=VSS}
N 400 180 490 180 {lab=#net3}
N 490 180 590 180 {lab=#net3}
N 400 210 440 210 {lab=VDD}
N 550 210 590 210 {lab=VDD}
N 400 240 400 310 {lab=#net5}
N 400 400 410 400 {lab=VSS}
N 400 430 400 450 {lab=VSS}
N 630 400 650 400 {lab=#net4}
N 690 430 690 450 {lab=VSS}
N 690 20 690 310 {lab=i_out}
N 670 20 690 20 {lab=i_out}
N 670 -20 670 20 {lab=i_out}
N 590 280 640 280 {lab=#net4}
N 640 280 640 340 {lab=#net4}
N 330 400 360 400 {lab=#net5}
N 330 290 330 340 {lab=#net5}
N 330 290 400 290 {lab=#net5}
N 160 70 160 90 {lab=#net2}
N 160 170 160 190 {lab=#net6}
N 160 270 160 290 {lab=#net7}
N 330 340 330 400 {lab=#net5}
N 400 310 400 370 {lab=#net5}
N 590 320 590 370 {lab=#net4}
N 640 340 640 400 {lab=#net4}
N 160 370 160 390 {lab=#net8}
N 140 430 140 450 {lab=VSS}
N 140 330 140 430 {lab=VSS}
N 140 230 140 330 {lab=VSS}
N 140 130 140 230 {lab=VSS}
N 160 80 220 80 {lab=#net2}
N 220 40 220 80 {lab=#net2}
N -30 400 330 400 {lab=#net5}
N -90 290 -90 370 {lab=#net1}
N -90 370 -70 370 {lab=#net1}
N -70 430 -70 450 {lab=VSS}
N 690 310 690 370 {lab=i_out}
N 320 210 360 210 {lab=i_out}
N 630 210 730 210 {lab=Vp}
N 690 190 910 190 {lab=i_out}
N 690 130 710 130 {lab=i_out}
N 160 470 160 490 {lab=sonde}
N 160 490 200 490 {lab=sonde}
N 910 190 910 540 {lab=i_out}
N 270 530 910 540 {lab=i_out}
N 270 530 330 210 {lab=i_out}
N -110 450 690 450 {lab=VSS}
N -110 400 -70 400 {lab=VSS}
N -110 400 -110 450 {lab=VSS}
N 690 400 730 400 {lab=VSS}
N 690 450 730 450 {lab=VSS}
N 730 400 730 440 {lab=VSS}
N 730 440 730 450 {lab=VSS}
N 440 210 500 210 {lab=VDD}
N 500 210 550 210 {lab=VDD}
N 490 -20 490 10 {lab=VDD}
N 490 -20 540 -20 {lab=VDD}
N 540 -20 540 10 {lab=VDD}
N 120 -20 120 10 {lab=VDD}
N 120 -20 160 -20 {lab=VDD}
N 160 -20 160 10 {lab=VDD}
N 320 -80 320 -20 {lab=VDD}
C {devices/ipin.sym} -140 -80 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -170 450 0 0 {name=p2 lab=VSS}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -30 400 0 1 {name=x1 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -50 -50 0 1 {name=x2 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 630 -50 0 0 {name=x3 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 450 40 0 0 {name=x4 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 360 210 0 0 {name=x6 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 630 210 0 1 {name=x7 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 630 400 0 1 {name=x8 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 360 400 0 0 {name=x9 }
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 650 400 0 0 {name=x10 }
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 160 190 1 0 {name=x11 }
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 160 90 1 0 {name=x12 }
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 160 290 1 0 {name=x13 }
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} 160 390 1 0 {name=x14 }
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 630 -50 0 0 {name=x17 }
C {devices/ipin.sym} 730 210 0 1 {name=p4 lab=Vp
}
C {devices/opin.sym} 710 130 0 0 {name=p6 lab=i_out
}
C {devices/opin.sym} 200 490 0 0 {name=p7 lab=sonde}
C {devices/lab_pin.sym} 500 210 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} 200 40 0 1 {name=x5 }
