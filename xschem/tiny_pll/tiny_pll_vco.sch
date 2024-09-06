v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -220 220 -100 {
lab=3*vco_source}
N 240 -220 240 -100 {
lab=3*VPB}
N 220 100 220 200 {
lab=3*vco_sink}
N 240 100 240 200 {
lab=3*VNB}
N 1200 -220 1200 -120 {
lab=vco_source}
N 1200 -80 1200 0 {
lab=vco_sink}
N 980 -220 980 -200 {
lab=#net1}
N 980 -200 1040 -200 {
lab=#net1}
N 1040 -250 1040 -200 {
lab=#net1}
N 980 -20 980 0 {
lab=#net2}
N 980 -20 1040 -20 {
lab=#net2}
N 1040 -20 1040 30 {
lab=#net2}
N 980 -200 980 -140 {
lab=#net1}
N 980 -80 980 -20 {
lab=#net2}
N 0 0 140 0 {
lab=mid[1..0],out_int}
N 300 0 440 0 {
lab=out_int,mid[1..0]}
N 660 0 700 0 {
lab=out}
N 820 -110 940 -110 {
lab=vctl}
N 740 90 780 90 {
lab=enb}
N 740 -110 820 -110 {
lab=vctl}
N 1020 90 1060 90 {
lab=enb}
N 980 -360 1200 -360 {
lab=VPWR}
N 1020 -250 1160 -250 {
lab=#net1}
N 1020 30 1160 30 {
lab=#net2}
N 1100 30 1100 60 {
lab=#net2}
N 980 60 980 140 {
lab=VGND}
N 980 140 1100 140 {
lab=VGND}
N 1100 120 1100 140 {
lab=VGND}
N 1200 60 1200 140 {
lab=VGND}
N 1100 140 1200 140 {
lab=VGND}
N 820 120 820 140 {
lab=VGND}
N 820 140 980 140 {
lab=VGND}
N 820 -110 820 60 {
lab=vctl}
N 980 -360 980 -280 {
lab=VPWR}
N 1200 -360 1200 -280 {
lab=VPWR}
N 1020 -310 1060 -310 {
lab=en}
N 1100 -280 1100 -250 {
lab=#net1}
N 1100 -360 1100 -340 {
lab=VPWR}
N 480 70 520 70 {
lab=enb}
N 560 0 560 40 {
lab=out_int}
N 560 100 560 160 {
lab=VGND}
N 500 0 580 0 {
lab=out_int}
C {tiny_pll_vco_inv.sym} 220 0 0 0 {name=XINV[2:0]}
C {devices/lab_wire.sym} 220 -220 3 0 {name=p1 sig_type=std_logic lab=3*vco_source}
C {devices/lab_wire.sym} 240 -220 3 0 {name=p2 sig_type=std_logic lab=3*VPB}
C {devices/lab_wire.sym} 220 200 3 1 {name=p3 sig_type=std_logic lab=3*vco_sink}
C {devices/lab_wire.sym} 240 200 3 1 {name=p4 sig_type=std_logic lab=3*VNB}
C {devices/lab_wire.sym} 0 0 0 1 {name=p5 sig_type=std_logic lab=mid[1..0],out_int}
C {devices/lab_wire.sym} 440 0 0 0 {name=p6 sig_type=std_logic lab=out_int,mid[1..0]}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1000 30 0 1 {name=MNDIO
W=1.5
L=0.15
body=VNB
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1180 30 0 0 {name=MNSRC
W=1.5
L=0.15
body=VNB
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1000 -250 0 1 {name=MPDIO
W=3
L=0.15
body=VPB
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
C {sky130_fd_pr/pfet3_01v8.sym} 1180 -250 0 0 {name=MPSRC
W=3
L=0.15
body=VPB
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
C {devices/lab_wire.sym} 1200 -120 3 1 {name=p7 sig_type=std_logic lab=vco_source}
C {devices/lab_wire.sym} 1200 -80 3 0 {name=p8 sig_type=std_logic lab=vco_sink}
C {devices/lab_wire.sym} 740 -110 0 1 {name=p9 sig_type=std_logic lab=vctl}
C {devices/lab_wire.sym} 1180 -360 0 0 {name=p10 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1180 140 0 0 {name=p11 sig_type=std_logic lab=VGND}
C {devices/ipin.sym} 0 -280 0 0 {name=p30 lab=vctl}
C {devices/opin.sym} 40 -280 0 0 {name=p34 lab=out}
C {devices/iopin.sym} 0 -380 0 1 {name=p35 lab=VPWR}
C {devices/iopin.sym} 0 -360 0 1 {name=p36 lab=VPB}
C {devices/iopin.sym} 0 -340 0 1 {name=p37 lab=VGND}
C {devices/iopin.sym} 0 -320 0 1 {name=p38 lab=VNB}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 960 -110 0 0 {name=MNCTL
W=0.75
L=0.15
body=VNB
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_stdcells/buf_1.sym} 620 0 0 0 {name=XBUF VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_wire.sym} 500 0 0 1 {name=p12 sig_type=std_logic lab=out_int}
C {devices/lab_wire.sym} 700 0 0 0 {name=p13 sig_type=std_logic lab=out}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 800 90 0 0 {name=MNEN1
W=0.5
L=0.15
body=VNB
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 740 90 0 1 {name=p14 sig_type=std_logic lab=enb}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 1080 90 0 0 {name=MNEN2
W=0.5
L=0.15
body=VNB
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 1020 90 0 1 {name=p15 sig_type=std_logic lab=enb}
C {sky130_fd_pr/pfet3_01v8.sym} 1080 -310 0 0 {name=MPEN
W=1
L=0.15
body=VPB
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
C {devices/lab_wire.sym} 1020 -310 0 1 {name=p16 sig_type=std_logic lab=en}
C {devices/ipin.sym} 0 -260 0 0 {name=p17 lab=en}
C {devices/ipin.sym} 0 -240 0 0 {name=p18 lab=enb}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 540 70 0 0 {name=MNEN3
W=0.5
L=0.15
body=VNB
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_wire.sym} 480 70 0 1 {name=p19 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 560 160 3 1 {name=p20 sig_type=std_logic lab=VGND}
