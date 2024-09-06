v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -420 100 -360 100 {
lab=qb2}
N 360 100 420 100 {
lab=qb4}
N -320 -560 -320 -500 {
lab=VPWR}
N -300 -560 -300 -500 {
lab=VPB}
N -320 -220 -320 -160 {
lab=VGND}
N -300 -220 -300 -160 {
lab=VNB}
N 200 -150 200 -90 {
lab=VPWR}
N 220 -150 220 -90 {
lab=VPB}
N 200 190 200 250 {
lab=VGND}
N 220 190 220 250 {
lab=VNB}
N 300 -560 300 -500 {
lab=VPB}
N 300 -220 300 -160 {
lab=VNB}
N 320 -560 320 -500 {
lab=VPWR}
N 320 -220 320 -160 {
lab=VGND}
N -220 -150 -220 -90 {
lab=VPB}
N -220 190 -220 250 {
lab=VNB}
N -200 -150 -200 -90 {
lab=VPWR}
N -200 190 -200 250 {
lab=VGND}
N -440 -420 -360 -420 {
lab=clk_ref}
N 360 -420 440 -420 {
lab=clk_vco}
N 0 -150 0 -70 {
lab=rstb}
N -20 -310 -20 -270 {
lab=up}
N 20 -310 20 -270 {
lab=down}
N -100 -410 -100 -10 {
lab=upb}
N 0 10 0 110 {
lab=rst}
N 100 -410 100 -10 {
lab=downb}
N -160 -10 -100 -10 {
lab=upb}
N 100 -10 160 -10 {
lab=downb}
N -160 110 160 110 {
lab=rst}
N -160 -310 -20 -310 {
lab=up}
N 20 -310 160 -310 {
lab=down}
N -160 -410 -40 -410 {
lab=upb}
N 40 -410 160 -410 {
lab=downb}
N 360 -300 380 -300 {
lab=q4}
N 380 -300 380 0 {
lab=q4}
N 360 0 380 0 {
lab=q4}
N -380 -300 -360 -300 {
lab=q2}
N -380 -300 -380 0 {
lab=q2}
N -380 0 -360 0 {
lab=q2}
C {tiny_pll_pfd_sr_latch.sym} -260 -360 0 0 {name=XLAT1}
C {tiny_pll_pfd_sr_latch.sym} -260 50 0 1 {name=XLAT2}
C {devices/noconn.sym} -420 100 0 0 {name=l1}
C {tiny_pll_pfd_sr_latch.sym} 260 -360 0 1 {name=XLAT3}
C {tiny_pll_pfd_sr_latch.sym} 260 50 0 0 {name=XLAT4}
C {devices/noconn.sym} 420 100 0 1 {name=l2}
C {sky130_stdcells/nand2_1.sym} 0 -210 1 0 {name=XNAND
VGND=VGND
VNB=VNB
VPB=VPB
VPWR=VPWR
prefix=sky130_fd_sc_hd__}
C {devices/lab_wire.sym} -320 -560 3 0 {name=p1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} -300 -560 3 0 {name=p2 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} -320 -160 3 1 {name=p3 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} -300 -160 3 1 {name=p4 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 200 -150 3 0 {name=p5 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 220 -150 3 0 {name=p6 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 200 250 3 1 {name=p7 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 220 250 3 1 {name=p8 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 300 -560 3 0 {name=p9 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 300 -160 3 1 {name=p10 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 320 -560 3 0 {name=p11 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 320 -160 3 1 {name=p12 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} -220 -150 3 0 {name=p13 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} -220 250 3 1 {name=p14 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} -200 -150 3 0 {name=p15 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} -200 250 3 1 {name=p16 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} -400 100 0 1 {name=p17 sig_type=std_logic lab=qb2}
C {devices/lab_wire.sym} 400 100 0 0 {name=p18 sig_type=std_logic lab=qb4}
C {devices/lab_wire.sym} -40 -310 0 0 {name=p19 sig_type=std_logic lab=up}
C {devices/lab_wire.sym} 40 -310 0 1 {name=p20 sig_type=std_logic lab=down}
C {devices/lab_wire.sym} -40 -410 0 0 {name=p21 sig_type=std_logic lab=upb}
C {devices/lab_wire.sym} 40 -410 0 1 {name=p22 sig_type=std_logic lab=downb}
C {devices/lab_wire.sym} -380 -280 3 0 {name=p25 sig_type=std_logic lab=q2}
C {devices/lab_wire.sym} 380 -280 3 0 {name=p26 sig_type=std_logic lab=q4}
C {devices/lab_wire.sym} -440 -420 0 1 {name=p27 sig_type=std_logic lab=clk_ref}
C {devices/lab_wire.sym} 440 -420 0 0 {name=p28 sig_type=std_logic lab=clk_vco}
C {devices/ipin.sym} 0 -640 0 0 {name=p29 lab=clk_ref}
C {devices/ipin.sym} 0 -620 0 0 {name=p34 lab=clk_vco}
C {devices/opin.sym} 40 -620 0 0 {name=p36 lab=down}
C {devices/iopin.sym} 0 -680 0 1 {name=p37 lab=VNB}
C {devices/iopin.sym} 0 -700 0 1 {name=p38 lab=VGND}
C {devices/iopin.sym} 0 -720 0 1 {name=p39 lab=VPB}
C {devices/iopin.sym} 0 -740 0 1 {name=p40 lab=VPWR}
C {devices/opin.sym} 40 -640 0 0 {name=p46 lab=up}
C {sky130_stdcells/inv_1.sym} 0 -30 1 0 {name=XDEL VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 0 -130 3 0 {name=p23 sig_type=std_logic lab=rstb}
C {devices/lab_wire.sym} 0 30 3 0 {name=p24 sig_type=std_logic lab=rst}
