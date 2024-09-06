v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -60 0 -40 {
lab=bias_p}
N 0 -40 60 -40 {
lab=bias_p}
N 60 -90 60 -40 {
lab=bias_p}
N 260 170 280 170 {
lab=bias_n}
N 260 120 260 170 {
lab=bias_n}
N 320 120 320 140 {
lab=bias_n}
N 320 -220 320 -120 {
lab=res_bot}
N 40 230 80 230 {
lab=enb}
N 0 200 0 280 {
lab=VGND}
N 320 200 320 280 {
lab=VGND}
N 120 260 120 280 {
lab=VGND}
N 40 -150 80 -150 {
lab=en}
N 120 -120 120 -90 {
lab=bias_p}
N -100 120 -100 170 {
lab=bias_n}
N -120 170 -100 170 {
lab=bias_n}
N 40 170 60 170 {
lab=bias_n}
N 60 120 60 170 {
lab=bias_n}
N 120 120 120 200 {
lab=bias_n}
N -160 200 -160 280 {
lab=VGND}
N -320 260 -320 280 {
lab=VGND}
N 0 -40 -0 140 {
lab=bias_p}
N 320 -60 320 120 {
lab=bias_n}
N -280 70 -160 70 {
lab=kick}
N -220 -130 -200 -130 {
lab=kick}
N -220 -130 -220 -80 {
lab=kick}
N -220 -370 -200 -370 {
lab=dio_mid}
N -220 -370 -220 -320 {
lab=dio_mid}
N -220 -320 -160 -320 {
lab=dio_mid}
N -160 -420 -160 -400 {
lab=VPWR}
N -320 -420 -320 -400 {
lab=VPWR}
N -400 -370 -360 -370 {
lab=en}
N -400 230 -360 230 {
lab=en}
N -220 -80 -160 -80 {
lab=kick}
N -320 100 -320 200 {
lab=kick_sw}
N -160 -100 -160 140 {
lab=kick}
N -320 20 -320 40 {
lab=bias_p}
N -320 -80 -220 -80 {
lab=kick}
N -320 20 -0 20 {
lab=bias_p}
N 180 -340 240 -340 {
lab=VPWR}
N 180 -320 240 -320 {
lab=VPB}
N 180 -300 240 -300 {
lab=VGND}
N 180 -280 240 -280 {
lab=VNB}
N -160 -340 -160 -160 {
lab=dio_mid}
N -320 -340 -320 -80 {
lab=kick}
N -320 -420 320 -420 {
lab=VPWR}
N 320 -420 320 -400 {
lab=VPWR}
N 120 -420 120 -180 {
lab=VPWR}
N 40 -90 280 -90 {
lab=bias_p}
N -320 280 320 280 {
lab=VGND}
N 0 -420 0 -120 {
lab=VPWR}
N -100 120 320 120 {
lab=bias_n}
C {sky130_fd_pr/nfet3_01v8.sym} 20 170 0 1 {name=MNMIR
W=1
L=1
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
C {sky130_fd_pr/nfet3_01v8.sym} 300 170 0 0 {name=MNDIO
W=1
L=1
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
C {sky130_fd_pr/pfet3_01v8.sym} 20 -90 0 1 {name=MPDIO
W=2
L=1
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 -90 0 0 {name=MPMIR
W=2
L=1
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
C {devices/lab_wire.sym} 320 40 3 0 {name=p2 sig_type=std_logic lab=bias_n}
C {devices/lab_wire.sym} 0 40 3 0 {name=p3 sig_type=std_logic lab=bias_p}
C {devices/lab_wire.sym} 320 -200 3 0 {name=p4 sig_type=std_logic lab=res_bot}
C {devices/lab_wire.sym} 300 -420 0 0 {name=p6 sig_type=std_logic lab=VPWR}
C {devices/iopin.sym} 0 -600 0 1 {name=p37 lab=VNB}
C {devices/iopin.sym} 0 -620 0 1 {name=p38 lab=VGND}
C {devices/iopin.sym} 0 -640 0 1 {name=p39 lab=VPB}
C {devices/iopin.sym} 0 -660 0 1 {name=p40 lab=VPWR}
C {devices/opin.sym} 40 -560 0 0 {name=p46 lab=bias_n}
C {devices/noconn.sym} 0 -640 0 1 {name=l1}
C {devices/ipin.sym} 0 -540 0 0 {name=p8 lab=enb}
C {sky130_fd_pr/nfet3_01v8.sym} 100 230 0 0 {name=MNEN1
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
C {devices/lab_wire.sym} 40 230 0 1 {name=p9 sig_type=std_logic lab=enb}
C {sky130_fd_pr/pfet3_01v8.sym} 100 -150 0 0 {name=MPEN1
W=0.5
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
C {devices/lab_wire.sym} 40 -150 0 1 {name=p10 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 300 280 0 0 {name=p11 sig_type=std_logic lab=VGND}
C {devices/ipin.sym} 0 -560 0 0 {name=p12 lab=en}
C {tiny_pll_bias_gen_res.sym} 320 -300 0 0 {name=XRES}
C {devices/opin.sym} 40 -540 0 0 {name=p13 lab=bias_p}
C {sky130_fd_pr/nfet3_01v8.sym} -140 170 0 1 {name=MNSU1
W=1
L=1
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
C {sky130_fd_pr/nfet3_01v8.sym} -300 70 0 1 {name=MNSU2
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
C {sky130_fd_pr/nfet3_01v8.sym} -340 230 0 0 {name=MNEN2
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
C {sky130_fd_pr/pfet3_01v8.sym} -340 -370 0 0 {name=MPEN2
W=0.5
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
C {sky130_fd_pr/pfet3_01v8.sym} -180 -130 0 0 {name=MPSU2
W=0.5
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
C {sky130_fd_pr/pfet3_01v8.sym} -180 -370 0 0 {name=MPSU1
W=0.5
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
C {devices/lab_wire.sym} -400 -370 0 1 {name=p1 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} -400 230 0 1 {name=p7 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} -160 -60 3 0 {name=p14 sig_type=std_logic lab=kick}
C {devices/lab_wire.sym} -160 -300 3 0 {name=p15 sig_type=std_logic lab=dio_mid}
C {devices/lab_wire.sym} -320 120 3 0 {name=p16 sig_type=std_logic lab=kick_sw}
C {devices/lab_wire.sym} 180 -340 0 1 {name=p21 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 180 -320 0 1 {name=p22 sig_type=std_logic lab=VPB}
C {devices/lab_wire.sym} 180 -300 0 1 {name=p23 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 180 -280 0 1 {name=p24 sig_type=std_logic lab=VNB}
