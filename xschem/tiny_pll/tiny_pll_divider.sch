v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 140 180 220 {
lab=4*VGND}
N 200 140 200 220 {
lab=4*VNB}
N 180 -220 180 -140 {
lab=4*VPWR}
N 200 -220 200 -140 {
lab=4*VPB}
N -300 40 -160 40 {
lab=4*clkb_gate}
N -300 0 -160 0 {
lab=cout[2..0],tie_hi}
N -300 100 -160 100 {
lab=lmt[3..0]}
N -300 80 -160 80 {
lab=4*div_rstb}
N 300 60 380 60 {
lab=cout[3..0]}
N 300 -20 380 -20 {
lab=neq[3..0]}
N 460 -60 520 -60 {
lab=neq0}
N 460 -20 520 -20 {
lab=neq1}
N 460 20 520 20 {
lab=neq2}
N 460 60 520 60 {
lab=neq3}
N 720 20 740 20 {
lab=clkb_out}
N 720 60 940 60 {
lab=clkb_out}
N 920 20 940 20 {
lab=clkb_out}
N 700 0 700 140 {
lab=eq}
N 700 140 720 140 {
lab=eq}
N 800 140 880 140 {
lab=div_rstb}
N 300 -180 380 -180 {
lab=cout3}
N 920 0 1020 0 {
lab=clk_out}
N 940 20 1020 20 {
lab=clkb_out}
N 660 -380 740 -380 {
lab=clkb_gate}
N 480 -400 540 -400 {
lab=clk_in}
N 480 -360 540 -360 {
lab=en}
N 940 20 940 60 {
lab=clkb_out}
N 720 20 720 60 {
lab=clkb_out}
N 640 0 740 0 {
lab=eq}
N 340 -400 400 -400 {
lab=tie_hi}
N 340 -360 400 -360 {
lab=tie_lo}
C {tiny_pll_divider_cell.sym} 80 0 0 0 {name=XDIV[3..0]}
C {devices/lab_wire.sym} 180 220 3 1 {name=p1 sig_type=std_logic lab=4*VGND}
C {devices/lab_wire.sym} 200 220 3 1 {name=p2 sig_type=std_logic lab=4*VNB}
C {devices/lab_wire.sym} 180 -220 3 0 {name=p3 sig_type=std_logic lab=4*VPWR}
C {devices/lab_wire.sym} 200 -220 3 0 {name=p4 sig_type=std_logic lab=4*VPB}
C {devices/lab_wire.sym} -300 40 0 1 {name=p5 sig_type=std_logic lab=4*clkb_gate}
C {devices/lab_wire.sym} -300 0 0 1 {name=p6 sig_type=std_logic lab=cout[2..0],tie_hi}
C {devices/lab_wire.sym} -300 100 0 1 {name=p7 sig_type=std_logic lab=lmt[3..0]}
C {devices/lab_wire.sym} -300 80 0 1 {name=p8 sig_type=std_logic lab=4*div_rstb}
C {devices/lab_wire.sym} 380 60 0 0 {name=p10 sig_type=std_logic lab=cout[3..0]}
C {devices/lab_wire.sym} 380 -20 0 0 {name=p11 sig_type=std_logic lab=neq[3..0]}
C {devices/lab_wire.sym} 460 -60 0 1 {name=p12 sig_type=std_logic lab=neq0}
C {devices/lab_wire.sym} 460 -20 0 1 {name=p13 sig_type=std_logic lab=neq1}
C {devices/lab_wire.sym} 460 20 0 1 {name=p14 sig_type=std_logic lab=neq2}
C {devices/lab_wire.sym} 460 60 0 1 {name=p15 sig_type=std_logic lab=neq3}
C {sky130_stdcells/nor4_1.sym} 580 0 0 0 {name=XEQ
VGND=VGND
VNB=VNB
VPB=VPB
VPWR=VPWR
prefix=sky130_fd_sc_hd__}
C {devices/lab_wire.sym} 880 140 0 0 {name=p21 sig_type=std_logic lab=div_rstb}
C {devices/lab_wire.sym} 1020 0 0 0 {name=p23 sig_type=std_logic lab=clk_out}
C {devices/lab_wire.sym} 1020 20 0 0 {name=p17 sig_type=std_logic lab=clkb_out}
C {devices/noconn.sym} 380 -180 0 1 {name=l2}
C {devices/lab_wire.sym} 300 -180 0 1 {name=p28 sig_type=std_logic lab=cout3}
C {devices/lab_wire.sym} 660 0 0 1 {name=p29 sig_type=std_logic lab=eq}
C {devices/ipin.sym} 0 -340 0 0 {name=p30 lab=clk_in}
C {devices/ipin.sym} 0 -320 0 0 {name=p32 lab=lmt[3..0]}
C {devices/opin.sym} 40 -340 0 0 {name=p34 lab=clk_out}
C {devices/iopin.sym} 0 -480 0 1 {name=p35 lab=VPWR}
C {devices/iopin.sym} 0 -460 0 1 {name=p36 lab=VPB}
C {devices/iopin.sym} 0 -440 0 1 {name=p37 lab=VGND}
C {devices/iopin.sym} 0 -420 0 1 {name=p38 lab=VNB}
C {sky130_stdcells/inv_1.sym} 760 140 0 0 {name=XRST
VGND=VGND
VNB=VNB
VPB=VPB
VPWR=VPWR
prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/dfxbp_1.sym} 830 10 0 0 {name=XDF VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 600 -380 0 0 {name=XCLK_GATE VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 740 -380 0 0 {name=p18 sig_type=std_logic lab=clkb_gate}
C {devices/lab_wire.sym} 480 -400 0 1 {name=p19 sig_type=std_logic lab=clk_in}
C {devices/lab_wire.sym} 480 -360 0 1 {name=p20 sig_type=std_logic lab=en}
C {devices/ipin.sym} 0 -300 0 0 {name=p24 lab=en}
C {sky130_stdcells/conb_1.sym} 280 -380 0 0 {name=XTIE
VGND=VGND
VNB=VNB
VPB=VPB
VPWR=VPWR
prefix=sky130_fd_sc_hd__}
C {devices/lab_wire.sym} 400 -400 0 0 {name=p16 sig_type=std_logic lab=tie_hi}
C {devices/lab_wire.sym} 400 -360 0 0 {name=p22 sig_type=std_logic lab=tie_lo}
C {devices/noconn.sym} 400 -360 0 1 {name=l1}
