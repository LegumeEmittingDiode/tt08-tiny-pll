v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1700 -280 1760 -280 {
lab=bias_p}
N 1700 -160 1760 -160 {
lab=bias_n}
N 1700 -200 1760 -200 {
lab=vref}
N 840 -320 900 -320 {
lab=bias_p}
N 840 -200 900 -200 {
lab=bias_n}
N 2360 -220 2400 -220 {
lab=out}
N 1940 -380 1940 -320 {
lab=VPWR}
N 1960 -380 1960 -320 {
lab=VPB}
N 1940 -60 1940 0 {
lab=VGND}
N 1960 -60 1960 0 {
lab=VNB}
N 1080 -420 1080 -360 {
lab=VPWR}
N 1100 -420 1100 -360 {
lab=VPB}
N 1080 -100 1080 -40 {
lab=VGND}
N 1100 -100 1100 -40 {
lab=VNB}
N 2000 -220 2100 -220 {
lab=cmp_out}
N 2180 -220 2280 -220 {
lab=outb}
N 840 -280 900 -280 {
lab=in}
N 1580 -440 1580 -380 {
lab=VPWR}
N 1600 -440 1600 -380 {
lab=VPB}
N 1580 -80 1580 -20 {
lab=VGND}
N 1600 -80 1600 -20 {
lab=VNB}
N 1240 -180 1300 -180 {
lab=bias_n}
N 1240 -220 1300 -220 {
lab=vref}
N 1240 -340 1300 -340 {
lab=bias_p}
N 1200 -300 1300 -300 {
lab=outb}
N 1200 -480 1200 -300 {
lab=outb}
N 2200 -480 2200 -220 {
lab=outb}
N 1140 -260 1300 -260 {
lab=in_buf}
N 800 -240 900 -240 {
lab=in_buf}
N 1640 -240 1760 -240 {
lab=int_out}
N 1200 -480 2200 -480 {
lab=outb}
N 660 -240 720 -240 {
lab=bias_p}
N 660 -180 720 -180 {
lab=bias_n}
N 1160 -260 1160 0 {
lab=in_buf}
N 800 0 1160 0 {
lab=in_buf}
N 800 -240 800 0 {
lab=in_buf}
N 840 -160 900 -160 {
lab=en}
N 840 -140 900 -140 {
lab=enb}
N 1240 -140 1300 -140 {
lab=en}
N 1240 -120 1300 -120 {
lab=enb}
N 1700 -120 1760 -120 {
lab=en}
N 1700 -100 1760 -100 {
lab=enb}
N 360 -180 400 -180 {
lab=en}
N 360 -160 400 -160 {
lab=enb}
N 600 -400 600 -340 {
lab=VPWR}
N 620 -400 620 -340 {
lab=VPB}
N 600 -60 600 0 {
lab=VGND}
N 620 -60 620 0 {
lab=VNB}
N 120 -500 120 -440 {
lab=VPWR}
N 140 -500 140 -440 {
lab=VPB}
N 120 -60 120 0 {
lab=VGND}
N 140 -60 140 0 {
lab=VNB}
N 240 -220 280 -220 {
lab=vref}
N 0 -340 40 -340 {
lab=en}
N 0 -320 40 -320 {
lab=enb}
N 680 -520 720 -520 {
lab=enb}
N 800 -520 840 -520 {
lab=en}
C {devices/lab_wire.sym} 1700 -280 0 1 {name=p14 sig_type=std_logic lab=bias_p}
C {devices/lab_wire.sym} 1700 -160 0 1 {name=p15 sig_type=std_logic lab=bias_n}
C {devices/lab_wire.sym} 1700 -200 0 1 {name=p18 sig_type=std_logic lab=vref}
C {tiny_adc_comp.sym} 1880 -220 0 0 {name=XCMP}
C {devices/lab_wire.sym} 1700 -240 0 1 {name=p17 sig_type=std_logic lab=int_out}
C {devices/lab_wire.sym} 2080 -220 0 0 {name=p19 sig_type=std_logic lab=cmp_out}
C {devices/lab_wire.sym} 840 -320 0 1 {name=p25 sig_type=std_logic lab=bias_p}
C {devices/lab_wire.sym} 840 -200 0 1 {name=p26 sig_type=std_logic lab=bias_n}
C {tiny_adc_opamp.sym} 1020 -260 0 0 {name=XBUF_IN}
C {devices/lab_wire.sym} 1240 -260 0 1 {name=p30 sig_type=std_logic lab=in_buf}
C {sky130_stdcells/buf_1.sym} 2140 -220 0 0 {name=XBUF_OUT VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 2400 -220 0 0 {name=p22 sig_type=std_logic lab=out}
C {sky130_stdcells/inv_4.sym} 2320 -220 0 0 {name=XINV_OUT VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 2260 -220 0 0 {name=p28 sig_type=std_logic lab=outb}
C {devices/lab_wire.sym} 1940 -380 3 0 {name=p33 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1960 -380 3 0 {name=p34 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 1940 0 3 1 {name=p35 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1960 0 3 1 {name=p36 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 1080 -420 3 0 {name=p27 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1100 -420 3 0 {name=p37 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 1080 -40 3 1 {name=p38 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1100 -40 3 1 {name=p39 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 840 -280 0 1 {name=p23 sig_type=std_logic lab=in}
C {tiny_adc_integ.sym} 1460 -260 0 0 {name=XINT}
C {devices/lab_wire.sym} 1580 -440 3 0 {name=p1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1600 -440 3 0 {name=p2 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 1580 -20 3 1 {name=p3 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 1600 -20 3 1 {name=p4 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 1240 -180 0 1 {name=p5 sig_type=std_logic lab=bias_n}
C {devices/lab_wire.sym} 1240 -220 0 1 {name=p6 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 1240 -340 0 1 {name=p7 sig_type=std_logic lab=bias_p}
C {tiny_adc_bias_gen.sym} 520 -180 0 0 {name=XBIAS}
C {devices/lab_wire.sym} 720 -240 0 0 {name=p8 sig_type=std_logic lab=bias_p}
C {devices/lab_wire.sym} 720 -180 0 0 {name=p9 sig_type=std_logic lab=bias_n}
C {devices/lab_wire.sym} 840 -160 0 1 {name=p10 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 840 -140 0 1 {name=p11 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 1240 -140 0 1 {name=p12 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 1240 -120 0 1 {name=p13 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 1700 -120 0 1 {name=p16 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 1700 -100 0 1 {name=p20 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 360 -160 0 1 {name=p21 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 360 -180 0 1 {name=p24 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 600 -400 3 0 {name=p29 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 620 -400 3 0 {name=p31 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 600 0 3 1 {name=p32 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 620 0 3 1 {name=p40 sig_type=std_logic lab=VNB}
C {tiny_adc_vref_gen.sym} 120 -220 0 0 {name=XVREF}
C {devices/lab_wire.sym} 120 -500 3 0 {name=p41 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 140 -500 3 0 {name=p42 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 120 0 3 1 {name=p43 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 140 0 3 1 {name=p44 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 280 -220 0 0 {name=p45 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 0 -320 0 1 {name=p46 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 0 -340 0 1 {name=p47 sig_type=std_logic lab=en}
C {sky130_stdcells/inv_1.sym} 760 -520 0 0 {name=XINV_EN VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 840 -520 0 0 {name=p48 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 680 -520 0 1 {name=p49 sig_type=std_logic lab=enb}
C {devices/iopin.sym} 0 -640 0 1 {name=p50 lab=VNB}
C {devices/iopin.sym} 0 -660 0 1 {name=p51 lab=VGND}
C {devices/iopin.sym} 0 -680 0 1 {name=p52 lab=VPB}
C {devices/iopin.sym} 0 -700 0 1 {name=p53 lab=VPWR}
C {devices/opin.sym} 40 -600 0 0 {name=p54 lab=out}
C {devices/ipin.sym} 0 -580 0 0 {name=p55 lab=enb}
C {devices/ipin.sym} 0 -600 0 0 {name=p58 lab=in}
