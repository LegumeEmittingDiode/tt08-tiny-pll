v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 500 -160 500 -140 {
lab=dp_src}
N 500 -140 740 -140 {
lab=dp_src}
N 740 -160 740 -140 {
lab=dp_src}
N 500 -380 500 -220 {
lab=dp_outp}
N 740 -380 740 -220 {
lab=dp_outn}
N 980 -410 1060 -410 {
lab=dp_outn}
N 940 -380 940 -360 {
lab=dp_outn}
N 1000 -410 1000 -360 {
lab=dp_outn}
N 180 -100 1060 -100 {
lab=mir_n}
N 620 -140 620 -80 {
lab=dp_src}
N 140 -380 140 -130 {
lab=mir_n}
N 1100 -380 1100 -130 {
lab=out}
N 240 -410 240 -360 {
lab=dp_outp}
N 300 -380 300 -360 {
lab=dp_outp}
N 180 -410 260 -410 {
lab=dp_outp}
N 660 -410 700 -410 {
lab=dp_outp}
N 540 -410 580 -410 {
lab=dp_outn}
N 740 -360 1000 -360 {
lab=dp_outn}
N 240 -360 500 -360 {
lab=dp_outp}
N 500 -340 580 -340 {
lab=dp_outp}
N 660 -340 740 -340 {
lab=dp_outn}
N 580 -340 660 -410 {
lab=dp_outp}
N 580 -410 660 -340 {
lab=dp_outn}
N 140 -70 140 0 {
lab=VGND}
N 140 -150 200 -150 {
lab=mir_n}
N 200 -150 200 -100 {
lab=mir_n}
N 620 -20 620 -0 {
lab=VGND}
N 1100 -70 1100 -0 {
lab=VGND}
N 520 -50 580 -50 {
lab=bias_n}
N 140 -0 1100 0 {
lab=VGND}
N 140 -460 140 -440 {
lab=VPWR}
N 300 -460 300 -440 {
lab=VPWR}
N 500 -460 500 -440 {
lab=VPWR}
N 740 -460 740 -440 {
lab=VPWR}
N 940 -460 940 -440 {
lab=VPWR}
N 1100 -460 1100 -440 {
lab=VPWR}
N 140 -460 1100 -460 {
lab=VPWR}
N 780 -190 820 -190 {
lab=inp}
N 420 -190 460 -190 {
lab=inn}
N 280 -50 320 -50 {
lab=enb}
N 360 -100 360 -80 {
lab=mir_n}
N 360 -20 360 0 {
lab=VGND}
C {devices/iopin.sym} 0 -620 0 1 {name=p44 lab=VPWR}
C {devices/iopin.sym} 0 -600 0 1 {name=p45 lab=VPB}
C {devices/iopin.sym} 0 -580 0 1 {name=p46 lab=VGND}
C {devices/iopin.sym} 0 -560 0 1 {name=p47 lab=VNB}
C {devices/ipin.sym} 0 -520 0 0 {name=p42 lab=inp}
C {devices/opin.sym} 40 -520 0 0 {name=p43 lab=out}
C {devices/ipin.sym} 0 -500 0 0 {name=p48 lab=inn}
C {devices/ipin.sym} 0 -480 0 0 {name=p49 lab=bias_n}
C {devices/ipin.sym} 0 -460 0 0 {name=p55 lab=bias_p}
C {sky130_fd_pr/nfet3_01v8.sym} 480 -190 0 0 {name=MNIN_N
W=1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 760 -190 0 1 {name=MNIN_P
W=1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 600 -50 0 0 {name=MNTAIL
W=1
L=1
body=VNB
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 720 -410 0 0 {name=MPXC_P
W=2
L=0.5
body=VPB
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 520 -410 0 1 {name=MPXC_N
W=2
L=0.5
body=VPB
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 960 -410 0 1 {name=MPDIO_P
W=2
L=0.5
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
C {sky130_fd_pr/pfet3_01v8.sym} 280 -410 0 0 {name=MPDIO_N
W=2
L=0.5
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
C {sky130_fd_pr/nfet3_01v8.sym} 1080 -100 0 0 {name=MNOUT
W=1
L=0.5
body=VNB
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 -100 0 1 {name=MNDIO
W=1
L=0.5
body=VNB
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
C {sky130_fd_pr/pfet3_01v8.sym} 1080 -410 0 0 {name=MPOUT
W=2
L=0.5
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
C {sky130_fd_pr/pfet3_01v8.sym} 160 -410 0 1 {name=MPMIR
W=2
L=0.5
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
C {devices/lab_wire.sym} 520 -50 0 1 {name=p1 sig_type=std_logic lab=bias_n}
C {devices/lab_wire.sym} 1080 -460 0 0 {name=p2 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1080 0 0 0 {name=p3 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 820 -190 0 0 {name=p4 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 420 -190 0 1 {name=p5 sig_type=std_logic lab=inn}
C {devices/lab_wire.sym} 1100 -320 3 0 {name=p6 sig_type=std_logic lab=out}
C {devices/noconn.sym} 0 -460 0 1 {name=l1}
C {devices/lab_wire.sym} 500 -320 3 0 {name=p7 sig_type=std_logic lab=dp_outp}
C {devices/lab_wire.sym} 740 -320 3 0 {name=p8 sig_type=std_logic lab=dp_outn}
C {devices/lab_wire.sym} 140 -320 3 0 {name=p9 sig_type=std_logic lab=mir_n}
C {devices/lab_wire.sym} 720 -140 0 0 {name=p10 sig_type=std_logic lab=dp_src}
C {devices/ipin.sym} 0 -440 0 0 {name=p33 lab=en}
C {devices/ipin.sym} 0 -420 0 0 {name=p34 lab=enb}
C {sky130_fd_pr/nfet3_01v8.sym} 340 -50 0 0 {name=MNEN
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 280 -50 0 1 {name=p11 sig_type=std_logic lab=enb}
C {devices/noconn.sym} 0 -440 0 1 {name=l2}
