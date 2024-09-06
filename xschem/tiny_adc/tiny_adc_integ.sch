v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -340 320 -340 {
lab=bias_p}
N 260 -220 320 -220 {
lab=bias_n}
N 560 -280 580 -280 {
lab=out}
N 260 -300 320 -300 {
lab=vref}
N 60 -400 60 -340 {
lab=VPWR}
N 80 -400 80 -340 {
lab=VPB}
N 100 -400 100 -340 {
lab=VGND}
N 120 -400 120 -340 {
lab=VNB}
N 60 -20 60 40 {
lab=VPWR}
N 80 -20 80 40 {
lab=VPB}
N 100 -20 100 40 {
lab=VGND}
N 120 -20 120 40 {
lab=VNB}
N 320 -20 320 40 {
lab=VPWR}
N 340 -20 340 40 {
lab=VPB}
N 360 -20 360 40 {
lab=VGND}
N 380 -20 380 40 {
lab=VNB}
N 180 -260 320 -260 {
lab=fb}
N 180 120 260 120 {
lab=fb}
N 440 120 580 120 {
lab=out}
N 500 -440 500 -380 {
lab=VPWR}
N 520 -440 520 -380 {
lab=VPB}
N 500 -120 500 -60 {
lab=VGND}
N 520 -120 520 -60 {
lab=VNB}
N -40 -260 -0 -260 {
lab=in1}
N -40 120 0 120 {
lab=in2}
N 580 -280 620 -280 {
lab=out}
N 580 -280 580 120 {
lab=out}
N 220 -260 220 120 {
lab=fb}
N 260 -180 320 -180 {
lab=en}
N 260 -160 320 -160 {
lab=en}
C {tiny_adc_opamp.sym} 440 -280 0 0 {name=XINT}
C {devices/lab_wire.sym} 260 -340 0 1 {name=p10 sig_type=std_logic lab=bias_p}
C {devices/lab_wire.sym} 260 -220 0 1 {name=p11 sig_type=std_logic lab=bias_n}
C {devices/lab_wire.sym} 260 -300 0 1 {name=p13 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 260 -260 0 1 {name=p2 sig_type=std_logic lab=fb}
C {tiny_adc_integ_res.sym} 100 -260 3 1 {name=XR1}
C {tiny_adc_integ_res.sym} 100 120 3 1 {name=XR2}
C {tiny_adc_integ_cap.sym} 360 120 3 1 {name=XC}
C {devices/lab_wire.sym} 60 -400 3 0 {name=p1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 80 -400 3 0 {name=p3 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 100 -400 3 0 {name=p4 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 120 -400 3 0 {name=p5 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 60 -20 3 0 {name=p6 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 80 -20 3 0 {name=p7 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 100 -20 3 0 {name=p8 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 120 -20 3 0 {name=p9 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 320 -20 3 0 {name=p20 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 340 -20 3 0 {name=p21 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 360 -20 3 0 {name=p24 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 380 -20 3 0 {name=p29 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 500 -60 3 1 {name=p31 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 520 -60 3 1 {name=p32 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 500 -440 3 0 {name=p12 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 520 -440 3 0 {name=p16 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} -40 -260 0 1 {name=p14 sig_type=std_logic lab=in1}
C {devices/lab_wire.sym} -40 120 0 1 {name=p15 sig_type=std_logic lab=in2}
C {devices/lab_wire.sym} 620 -280 0 0 {name=p17 sig_type=std_logic lab=out}
C {devices/iopin.sym} 0 -640 0 1 {name=p44 lab=VPWR}
C {devices/iopin.sym} 0 -620 0 1 {name=p45 lab=VPB}
C {devices/iopin.sym} 0 -600 0 1 {name=p46 lab=VGND}
C {devices/iopin.sym} 0 -580 0 1 {name=p47 lab=VNB}
C {devices/ipin.sym} 0 -540 0 0 {name=p42 lab=in1}
C {devices/opin.sym} 40 -540 0 0 {name=p43 lab=out}
C {devices/ipin.sym} 0 -520 0 0 {name=p48 lab=in2}
C {devices/ipin.sym} 0 -480 0 0 {name=p49 lab=bias_n}
C {devices/ipin.sym} 0 -460 0 0 {name=p55 lab=bias_p}
C {devices/ipin.sym} 0 -500 0 0 {name=p18 lab=vref}
C {devices/ipin.sym} 0 -440 0 0 {name=p33 lab=en}
C {devices/ipin.sym} 0 -420 0 0 {name=p34 lab=enb}
C {devices/lab_wire.sym} 260 -180 0 1 {name=p19 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 260 -160 0 1 {name=p22 sig_type=std_logic lab=enb}
