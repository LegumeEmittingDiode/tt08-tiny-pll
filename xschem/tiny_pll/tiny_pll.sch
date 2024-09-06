v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 320 -220 320 -160 {
lab=VPWR}
N 340 -220 340 -160 {
lab=VPB}
N 320 40 320 100 {
lab=VGND}
N 340 40 340 100 {
lab=VNB}
N 2200 -280 2200 -220 {
lab=VPWR}
N 2220 -280 2220 -220 {
lab=VPB}
N 2200 -20 2200 40 {
lab=VGND}
N 2220 -20 2220 40 {
lab=VNB}
N 740 -340 740 -280 {
lab=VPWR}
N 760 -340 760 -280 {
lab=VPB}
N 740 60 740 120 {
lab=VGND}
N 760 60 760 120 {
lab=VNB}
N 1100 -360 1100 -300 {
lab=VPWR}
N 1120 -360 1120 -300 {
lab=VPB}
N 1100 100 1100 160 {
lab=VGND}
N 1120 100 1120 160 {
lab=VNB}
N 1720 -260 1720 -200 {
lab=VPWR}
N 1740 -260 1740 -200 {
lab=VPB}
N 1720 20 1720 80 {
lab=VGND}
N 1740 20 1740 80 {
lab=VNB}
N 1360 0 1420 0 {
lab=VPWR}
N 1100 -880 1100 -820 {
lab=VPWR}
N 1120 -880 1120 -820 {
lab=VPB}
N 1100 -540 1100 -480 {
lab=VGND}
N 1120 -540 1120 -480 {
lab=VNB}
N 1880 -80 1980 -80 {
lab=div_out[3..0]}
N 0 -20 100 -20 {
lab=div_fb[3..0]}
N 860 -660 900 -660 {
lab=en}
N 860 -640 900 -640 {
lab=enb}
N 280 -600 320 -600 {
lab=enb}
N 400 -600 440 -600 {
lab=en}
N 420 -140 520 -140 {
lab=clk_ref_gate}
N 2460 -120 2540 -120 {
lab=clk_out}
N 0 0 100 0 {
lab=en}
N 1880 -60 1980 -60 {
lab=en}
N 480 -560 540 -560 {
lab=clk_ref}
N 480 -600 540 -600 {
lab=en}
N 660 -580 760 -580 {
lab=clk_ref_gate}
N 1640 -80 1680 -80 {
lab=en}
N 1640 -60 1680 -60 {
lab=enb}
N 380 -60 520 -60 {
lab=vco_out_div}
N 900 -180 900 -140 {
lab=pfd_up}
N 860 -180 900 -180 {
lab=pfd_up}
N 860 -20 900 -20 {
lab=pfd_down}
N 900 -60 900 -20 {
lab=pfd_down}
N 980 -200 1060 -200 {
lab=bias_p}
N 980 0 1060 0 {
lab=bias_n}
N 1360 20 1420 20 {
lab=VPB}
N 1360 40 1420 40 {
lab=VGND}
N 1360 60 1420 60 {
lab=VNB}
N 1520 -100 1520 -80 {
lab=vctl}
N 1240 -100 1680 -100 {
lab=vctl}
N 2260 -120 2380 -120 {
lab=clk_out_int}
N 900 -140 1060 -140 {
lab=pfd_up}
N 900 -60 1060 -60 {
lab=pfd_down}
N 80 -60 100 -60 {
lab=vco_out}
N 80 -400 80 -60 {
lab=vco_out}
N 1840 -120 1980 -120 {
lab=vco_out}
N 1860 -400 1860 -120 {
lab=vco_out}
N 80 -400 1860 -400 {
lab=vco_out}
N 1160 -680 1220 -680 {
lab=bias_p}
N 1160 -620 1220 -620 {
lab=bias_n}
C {tiny_pll_vco.sym} 1760 -100 0 0 {name=XVCO}
C {tiny_pll_charge_pump.sym} 1160 -100 0 0 {name=XCP}
C {tiny_pll_divider.sym} 2120 -120 0 0 {name=XDIV_OUT}
C {tiny_pll_pfd.sym} 660 -100 0 0 {name=XPFD}
C {tiny_pll_divider.sym} 240 -60 0 0 {name=XDIV_FB}
C {devices/lab_wire.sym} 320 -220 3 0 {name=p1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 340 -220 3 0 {name=p2 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 320 100 3 1 {name=p3 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 340 100 3 1 {name=p4 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 2200 -280 3 0 {name=p5 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 2220 -280 3 0 {name=p6 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 2200 40 3 1 {name=p7 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 2220 40 3 1 {name=p8 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 740 -340 3 0 {name=p9 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 760 -340 3 0 {name=p10 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 740 120 3 1 {name=p11 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 760 120 3 1 {name=p12 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 1100 -360 3 0 {name=p13 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1120 -360 3 0 {name=p14 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 1100 160 3 1 {name=p15 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1120 160 3 1 {name=p16 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 1720 -260 3 0 {name=p17 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1740 -260 3 0 {name=p18 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 1720 80 3 1 {name=p19 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1740 80 3 1 {name=p20 sig_type=std_logic lab=VNB}
C {tiny_pll_loop_filter.sym} 1520 40 0 0 {name=XLF}
C {devices/lab_wire.sym} 1360 0 0 1 {name=p21 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1360 20 0 1 {name=p22 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 1360 40 0 1 {name=p23 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1360 60 0 1 {name=p24 sig_type=std_logic lab=VNB}
C {tiny_pll_bias_gen.sym} 1020 -660 0 0 {name=XBIAS}
C {devices/lab_wire.sym} 1100 -880 3 0 {name=p25 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1120 -880 3 0 {name=p26 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 1100 -480 3 1 {name=p27 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1120 -480 3 1 {name=p28 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 980 -140 0 1 {name=p31 sig_type=std_logic lab=pfd_up}
C {devices/lab_wire.sym} 980 -60 0 1 {name=p32 sig_type=std_logic lab=pfd_down}
C {devices/lab_wire.sym} 1220 -620 0 0 {name=p33 sig_type=std_logic lab=bias_n}
C {devices/lab_wire.sym} 420 -60 0 1 {name=p34 sig_type=std_logic lab=vco_out_div}
C {devices/lab_wire.sym} 420 -140 0 1 {name=p35 sig_type=std_logic lab=clk_ref_gate}
C {devices/lab_wire.sym} 1880 -120 0 1 {name=p29 sig_type=std_logic lab=vco_out}
C {devices/lab_wire.sym} 1880 -80 0 1 {name=p37 sig_type=std_logic lab=div_out[3..0]}
C {devices/lab_wire.sym} 0 -20 0 1 {name=p40 sig_type=std_logic lab=div_fb[3..0]}
C {devices/ipin.sym} 0 -780 0 0 {name=p42 lab=clk_ref}
C {devices/opin.sym} 40 -780 0 0 {name=p43 lab=clk_out}
C {devices/iopin.sym} 0 -880 0 1 {name=p44 lab=VPWR}
C {devices/iopin.sym} 0 -860 0 1 {name=p45 lab=VPB}
C {devices/iopin.sym} 0 -840 0 1 {name=p46 lab=VGND}
C {devices/iopin.sym} 0 -820 0 1 {name=p47 lab=VNB}
C {devices/ipin.sym} 0 -760 0 0 {name=p48 lab=div_fb[3..0]}
C {devices/ipin.sym} 0 -740 0 0 {name=p49 lab=div_out[3..0]}
C {devices/lab_wire.sym} 860 -660 0 1 {name=p52 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 860 -640 0 1 {name=p53 sig_type=std_logic lab=enb}
C {devices/ipin.sym} 0 -720 0 0 {name=p55 lab=enb}
C {sky130_stdcells/inv_1.sym} 360 -600 0 0 {name=XINV_EN VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 280 -600 0 1 {name=p56 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 440 -600 0 0 {name=p57 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 2360 -120 0 0 {name=p36 sig_type=std_logic lab=clk_out_int}
C {sky130_stdcells/buf_4.sym} 2420 -120 0 0 {name=XBUF_OUT VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 2540 -120 0 0 {name=p59 sig_type=std_logic lab=clk_out}
C {devices/lab_wire.sym} 0 0 0 1 {name=p60 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 1880 -60 0 1 {name=p61 sig_type=std_logic lab=en}
C {sky130_stdcells/and2_1.sym} 600 -580 0 0 {name=XCLK_GATE VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 480 -560 0 1 {name=p62 sig_type=std_logic lab=clk_ref}
C {devices/lab_wire.sym} 480 -600 0 1 {name=p63 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 760 -580 0 0 {name=p64 sig_type=std_logic lab=clk_ref_gate}
C {devices/lab_wire.sym} 1220 -680 0 0 {name=p38 sig_type=std_logic lab=bias_p}
C {devices/lab_wire.sym} 1640 -80 0 1 {name=p41 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 1640 -60 0 1 {name=p65 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 980 0 0 1 {name=p54 sig_type=std_logic lab=bias_n}
C {devices/lab_wire.sym} 980 -200 0 1 {name=p66 sig_type=std_logic lab=bias_p}
C {devices/lab_wire.sym} 1640 -100 0 1 {name=p67 sig_type=std_logic lab=vctl}
C {devices/opin.sym} 40 -760 0 0 {name=p30 lab=vctl}
