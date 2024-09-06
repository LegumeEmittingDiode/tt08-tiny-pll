v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 70 80 70 {
lab=enb}
N 40 -430 80 -430 {
lab=en}
N 120 -400 120 -370 {
lab=bias_p}
N -100 -80 -100 -30 {
lab=bias_n}
N -120 -30 -100 -30 {
lab=bias_n}
N -280 -130 -160 -130 {
lab=kick}
N -160 -480 -160 -460 {
lab=VPWR}
N -240 -430 -200 -430 {
lab=en}
N -400 70 -360 70 {
lab=en}
N -320 -180 -320 -160 {
lab=bias_p}
N 40 -370 280 -370 {
lab=bias_p}
N 320 20 480 20 {
lab=nstack_bot}
N 260 -370 260 -300 {
lab=bias_p}
N 260 -300 320 -300 {
lab=bias_p}
N 320 -320 420 -320 {
lab=bias_p}
N 420 -370 420 -320 {
lab=bias_p}
N 420 -370 440 -370 {
lab=bias_p}
N 320 100 320 120 {
lab=VGND}
N -320 120 320 120 {
lab=VGND}
N 40 -30 280 -30 {
lab=bias_n}
N -320 -180 320 -180 {
lab=bias_p}
N 80 -100 80 -30 {
lab=bias_n}
N 0 -100 80 -100 {
lab=bias_n}
N -100 -80 0 -80 {
lab=bias_n}
N 360 70 580 70 {
lab=nstack}
N 0 -480 0 -400 {
lab=VPWR}
N 120 -480 120 -460 {
lab=VPWR}
N 320 -480 320 -400 {
lab=VPWR}
N 480 -480 480 -400 {
lab=VPWR}
N 520 -210 580 -210 {
lab=nstack}
N 480 -260 580 -260 {
lab=nstack}
N 480 0 480 20 {
lab=nstack_bot}
N 520 -30 580 -30 {
lab=nstack}
N 480 -180 480 -60 {
lab=nstack_mid}
N -160 -480 480 -480 {
lab=VPWR}
N 480 -340 480 -240 {
lab=nstack}
N 320 -340 320 -60 {
lab=bias_p}
N 0 -340 0 -60 {
lab=bias_n}
N -160 -400 -160 -60 {
lab=kick}
N 320 0 320 40 {
lab=nstack_bot}
N 580 -260 580 70 {
lab=nstack}
N 0 0 0 120 {
lab=VGND}
N -160 0 -160 120 {
lab=VGND}
N -320 -100 -320 40 {
lab=kick_sw}
N -320 100 -320 120 {
lab=VGND}
N 120 -30 120 40 {
lab=bias_n}
N 120 100 120 120 {
lab=VGND}
C {sky130_fd_pr/nfet3_01v8.sym} 300 -30 0 0 {name=MNMIR
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
C {sky130_fd_pr/nfet3_01v8.sym} 20 -30 0 1 {name=MNDIO_REF
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
C {sky130_fd_pr/pfet3_01v8.sym} 300 -370 0 0 {name=MPDIO
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
C {sky130_fd_pr/pfet3_01v8.sym} 20 -370 0 1 {name=MPMIR
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
C {devices/lab_wire.sym} 320 -280 3 0 {name=p2 sig_type=std_logic lab=bias_p}
C {devices/lab_wire.sym} 0 -280 3 0 {name=p3 sig_type=std_logic lab=bias_n}
C {devices/lab_wire.sym} 460 -480 0 0 {name=p6 sig_type=std_logic lab=VPWR}
C {devices/iopin.sym} 0 -600 0 1 {name=p37 lab=VNB}
C {devices/iopin.sym} 0 -620 0 1 {name=p38 lab=VGND}
C {devices/iopin.sym} 0 -640 0 1 {name=p39 lab=VPB}
C {devices/iopin.sym} 0 -660 0 1 {name=p40 lab=VPWR}
C {devices/opin.sym} 40 -560 0 0 {name=p46 lab=bias_n}
C {devices/noconn.sym} 0 -640 0 1 {name=l1}
C {devices/ipin.sym} 0 -540 0 0 {name=p8 lab=enb}
C {sky130_fd_pr/nfet3_01v8.sym} 100 70 0 0 {name=MNEN1
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
C {devices/lab_wire.sym} 40 70 0 1 {name=p9 sig_type=std_logic lab=enb}
C {sky130_fd_pr/pfet3_01v8.sym} 100 -430 0 0 {name=MPEN1
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
C {devices/lab_wire.sym} 40 -430 0 1 {name=p10 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 300 120 0 0 {name=p11 sig_type=std_logic lab=VGND}
C {devices/ipin.sym} 0 -560 0 0 {name=p12 lab=en}
C {devices/opin.sym} 40 -540 0 0 {name=p13 lab=bias_p}
C {sky130_fd_pr/nfet3_01v8.sym} -140 -30 0 1 {name=MNSU1
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
C {sky130_fd_pr/nfet3_01v8.sym} -300 -130 0 1 {name=MNSU2
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
C {sky130_fd_pr/nfet3_01v8.sym} -340 70 0 0 {name=MNEN2
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
C {sky130_fd_pr/pfet3_01v8.sym} -180 -430 0 0 {name=MPEN2
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
C {devices/lab_wire.sym} -240 -430 0 1 {name=p1 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} -400 70 0 1 {name=p7 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} -320 -60 3 0 {name=p16 sig_type=std_logic lab=kick_sw}
C {sky130_fd_pr/nfet3_01v8.sym} 340 70 0 1 {name=MNTRI
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 -370 0 0 {name=MPSRC
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
C {sky130_fd_pr/nfet3_01v8.sym} 500 -210 0 1 {name=MNDIO_BIAS2
W=0.5
L=2.1
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
C {devices/lab_wire.sym} 480 -320 3 0 {name=p17 sig_type=std_logic lab=nstack}
C {sky130_fd_pr/nfet3_01v8.sym} 500 -30 0 1 {name=MNDIO_BIAS1
W=0.5
L=2.1
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
C {devices/lab_wire.sym} 480 -160 3 0 {name=p5 sig_type=std_logic lab=nstack_mid}
C {devices/lab_wire.sym} -160 -280 3 0 {name=p14 sig_type=std_logic lab=kick}
C {devices/lab_wire.sym} 460 20 0 0 {name=p4 sig_type=std_logic lab=nstack_bot}
