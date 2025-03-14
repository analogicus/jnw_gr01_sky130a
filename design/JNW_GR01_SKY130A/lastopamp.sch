v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Bias Cicuitry
} -180 -530 0 0 0.4 0.4 {}
N 60 -240 100 -240 {
lab=V_diff_pair_bias}
N -260 -540 -260 -480 {
lab=VDD}
N -300 -450 -260 -450 {
lab=VDD}
N -300 -510 -300 -450 {
lab=VDD}
N -300 -540 -300 -510 {
lab=VDD}
N -300 -540 -260 -540 {
lab=VDD}
N 60 -340 60 -240 {
lab=V_diff_pair_bias}
N -60 -340 -60 -260 {
lab=V_diff_pair_bias}
N -100 -240 -60 -240 {
lab=V_diff_pair_bias}
N -60 -260 -60 -240 {
lab=V_diff_pair_bias}
N -100 -210 -100 -90 {
lab=V_d_dp_n}
N 100 -210 100 -90 {
lab=V_d_dp_p}
N -100 0 100 0 {
lab=VSS}
N 100 0 340 0 {
lab=VSS}
N 340 -30 340 0 {
lab=VSS}
N 140 -60 300 -60 {
lab=V_d_dp_p}
N 340 -60 380 -60 {
lab=VSS}
N 380 -60 380 0 {
lab=VSS}
N 340 0 380 0 {
lab=VSS}
N -520 -30 -520 0 {
lab=VSS}
N -180 -240 -140 -240 {
lab=V_n}
N 140 -240 180 -240 {
lab=V_p}
N -220 -450 -40 -450 {
lab=V_diff_pair_bias_res}
N -200 -450 -200 -380 {
lab=V_diff_pair_bias_res}
N -260 -380 -200 -380 {
lab=V_diff_pair_bias_res}
N 0 -450 40 -450 {
lab=VDD}
N 40 -540 40 -450 {
lab=VDD}
N -260 -540 40 -540 {
lab=VDD}
N -480 -60 -140 -60 {
lab=V_d_dp_n}
N -520 0 -260 0 {
lab=VSS}
N -260 0 -100 0 {
lab=VSS}
N -520 -570 -520 -90 {
lab=V_2nd_current_mirror}
N -560 -590 -520 -590 {
lab=VDD}
N -560 -660 -560 -590 {
lab=VDD}
N -520 -660 -520 -620 {
lab=VDD}
N -560 -660 -520 -660 {
lab=VDD}
N -480 -590 300 -590 {
lab=V_2nd_current_mirror}
N -520 -660 340 -660 {
lab=VDD}
N 340 -660 340 -620 {
lab=VDD}
N -140 -660 -140 -540 {
lab=VDD}
N 340 -560 340 -90 {
lab=I_out}
N 340 -340 440 -340 {
lab=I_out}
N -100 -60 -60 -60 {
lab=VSS}
N -60 -60 -60 0 {
lab=VSS}
N 60 -60 100 -60 {
lab=VSS}
N 60 -60 60 -40 {
lab=VSS}
N 60 -40 60 0 {
lab=VSS}
N -560 -60 -520 -60 {
lab=VSS}
N -560 -60 -560 0 {
lab=VSS}
N -520 -520 -460 -520 {
lab=V_2nd_current_mirror}
N -460 -540 -460 -520 {
lab=V_2nd_current_mirror}
N -460 -590 -460 -540 {
lab=V_2nd_current_mirror}
N -560 0 -520 0 {
lab=VSS}
N -660 0 -560 0 {
lab=VSS}
N -660 -660 -560 -660 {
lab=VDD}
N -340 -180 -340 0 {
lab=VSS}
N 0 -540 0 -480 {
lab=VDD}
N 340 -590 380 -590 {
lab=VDD}
N 340 -660 380 -660 {
lab=VDD}
N 380 -660 380 -590 {
lab=VDD}
N 100 -110 160 -110 {
lab=V_d_dp_p}
N 160 -110 160 -60 {
lab=V_d_dp_p}
N -160 -110 -100 -110 {
lab=V_d_dp_n}
N -160 -110 -160 -60 {
lab=V_d_dp_n}
N -100 -340 -100 -270 {
lab=V_diff_pair_bias}
N -100 -340 -60 -340 {
lab=V_diff_pair_bias}
N -60 -340 60 -340 {
lab=V_diff_pair_bias}
N 60 -340 100 -340 {
lab=V_diff_pair_bias}
N 100 -340 100 -270 {
lab=V_diff_pair_bias}
N 0 -420 0 -390 {
lab=V_diff_pair_bias}
N 0 -390 0 -340 {
lab=V_diff_pair_bias}
N -340 -340 -340 -180 {
lab=VSS}
N -340 -340 -280 -340 {
lab=VSS}
N -260 -420 -260 -380 {
lab=V_diff_pair_bias_res}
N -260 -190 -260 -180 {
lab=VSS}
N -260 -300 -260 -270 {
lab=#net1}
N -340 -230 -280 -230 {
lab=VSS}
N -270 -610 -270 -590 {
lab=V_2nd_current_mirror}
N 0 -20 100 -20 {lab=VSS}
N 100 -30 100 -20 {lab=VSS}
N -100 -20 0 -20 {lab=VSS}
N -100 -30 -100 -20 {lab=VSS}
N -260 -180 -260 0 {lab=VSS}
N 0 -20 0 0 {lab=VSS}
C {devices/ipin.sym} -660 -660 2 1 {name=p1 lab=VDD
}
C {devices/ipin.sym} -660 0 2 1 {name=p2 lab=VSS

}
C {devices/ipin.sym} -180 -240 2 1 {name=p3 lab=V_n}
C {devices/ipin.sym} 180 -240 2 0 {name=p4 lab=V_p
}
C {devices/opin.sym} 340 -400 2 1 {name=p5 lab=I_out}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} 140 -240 0 1 {name=x8}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C1F2.sym} -140 -240 0 0 {name=x3}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} 300 -590 0 0 {name=x4}
C {JNW_TR_SKY130A/JNWTR_RPPO2.sym} -260 -380 1 0 {name=x5}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 300 -60 0 0 {name=x9}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -480 -60 0 1 {name=x10}
C {JNW_ATR_SKY130A/JNWATR_PCH_4C5F0.sym} -480 -590 0 1 {name=x11}
C {devices/lab_pin.sym} 100 -340 0 1 {name=p6 sig_type=std_logic lab=V_diff_pair_bias}
C {devices/lab_pin.sym} -200 -410 0 1 {name=p7 sig_type=std_logic lab=V_diff_pair_bias_res}
C {devices/lab_pin.sym} 100 -190 0 1 {name=p8 sig_type=std_logic lab=V_d_dp_p}
C {devices/lab_pin.sym} -100 -170 0 1 {name=p9 sig_type=std_logic lab=V_d_dp_n}
C {devices/lab_pin.sym} -270 -610 0 1 {name=p10 sig_type=std_logic lab=V_2nd_current_mirror}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} -220 -450 0 1 {name=x7}
C {JNW_TR_SKY130A/JNWTR_RPPO16.sym} -260 -270 1 0 {name=x6}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -140 -60 0 0 {name=x1}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} 140 -60 0 1 {name=x2}
C {JNW_ATR_SKY130A/JNWATR_PCH_12C5F0.sym} -40 -450 0 0 {name=x20}
