v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -320 -100 -260 -100 {
lab=VPWR}
N -320 -80 -260 -80 {
lab=VPB}
N -320 -60 -260 -60 {
lab=VGND}
N -320 -40 -260 -40 {
lab=VNB}
N -320 200 -260 200 {
lab=VPWR}
N -320 220 -260 220 {
lab=VPB}
N -320 240 -260 240 {
lab=VGND}
N -320 260 -260 260 {
lab=VNB}
N 40 200 100 200 {
lab=VPWR}
N 40 220 100 220 {
lab=VPB}
N 40 240 100 240 {
lab=VGND}
N 40 260 100 260 {
lab=VNB}
N -180 20 -180 140 {
lab=cap_plus}
N -180 -180 -180 -160 {
lab=vctl}
N -180 -180 180 -180 {
lab=vctl}
N 180 -180 180 140 {
lab=vctl}
N -180 320 -180 340 {
lab=VGND}
N -180 340 180 340 {
lab=VGND}
N 180 320 180 340 {
lab=VGND}
C {devices/iopin.sym} 0 -280 2 0 {name=p4 lab=vctl}
C {devices/iopin.sym} 0 -380 2 0 {name=p5 lab=VGND}
C {devices/iopin.sym} 0 -360 2 0 {name=p6 lab=VNB}
C {devices/iopin.sym} 0 -340 2 0 {name=p7 lab=VPWR}
C {devices/iopin.sym} 0 -320 2 0 {name=p8 lab=VPB}
C {tiny_pll_loop_filter_cap1.sym} -180 240 0 0 {name=XC1}
C {tiny_pll_loop_filter_res.sym} -180 -60 0 0 {name=XR}
C {tiny_pll_loop_filter_cap2.sym} 180 240 0 0 {name=XC2}
C {devices/lab_wire.sym} -320 -100 0 1 {name=p12 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} -320 -80 0 1 {name=p18 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} -320 -60 0 1 {name=p19 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} -320 -40 0 1 {name=p25 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} -320 200 0 1 {name=p13 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} -320 220 0 1 {name=p14 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} -320 240 0 1 {name=p15 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} -320 260 0 1 {name=p16 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 40 200 0 1 {name=p26 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 40 220 0 1 {name=p27 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 40 240 0 1 {name=p28 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 40 260 0 1 {name=p29 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} -180 40 3 0 {name=p1 sig_type=std_logic lab=cap_plus}
C {devices/lab_wire.sym} 160 -180 0 0 {name=p2 sig_type=std_logic lab=vctl}
C {devices/lab_wire.sym} 160 340 0 0 {name=p3 sig_type=std_logic lab=VGND}
