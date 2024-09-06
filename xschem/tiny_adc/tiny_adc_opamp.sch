v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1500 -700 1500 -580 {
lab=ndp_out_p}
N 1500 -520 1500 -400 {
lab=casc_out}
N 1500 -340 1500 -220 {
lab=pdp_out_p}
N 1220 -340 1220 -220 {
lab=pdp_out_n}
N 1220 -520 1220 -400 {
lab=bias_mid}
N 1220 -700 1220 -580 {
lab=ndp_out_n}
N 1320 -730 1320 -190 {
lab=bias_mid}
N 1220 -460 1320 -460 {
lab=bias_mid}
N 1260 -730 1460 -730 {
lab=bias_mid}
N 1260 -550 1460 -550 {
lab=bias_casc_p}
N 1260 -370 1460 -370 {
lab=bias_casc_n}
N 1260 -190 1460 -190 {
lab=bias_mid}
N 820 -430 820 -410 {
lab=ndp_src}
N 820 -410 1020 -410 {
lab=ndp_src}
N 1020 -430 1020 -410 {
lab=ndp_src}
N 740 -460 780 -460 {
lab=inn}
N 1060 -460 1100 -460 {
lab=inp}
N 1020 -620 1020 -490 {
lab=ndp_out_p}
N 820 -640 820 -490 {
lab=ndp_out_n}
N 920 -410 920 -220 {
lab=ndp_src}
N 300 -460 340 -460 {
lab=inn}
N 620 -460 660 -460 {
lab=inp}
N 380 -510 380 -490 {
lab=pdp_src}
N 380 -510 580 -510 {
lab=pdp_src}
N 580 -510 580 -490 {
lab=pdp_src}
N 480 -700 480 -510 {
lab=pdp_src}
N 580 -430 580 -300 {
lab=pdp_out_p}
N 380 -430 380 -280 {
lab=pdp_out_n}
N 580 -300 1500 -300 {
lab=pdp_out_p}
N 380 -280 1220 -280 {
lab=pdp_out_n}
N 1020 -620 1500 -620 {
lab=ndp_out_p}
N 820 -640 1220 -640 {
lab=ndp_out_n}
N 820 -190 880 -190 {
lab=bias_n}
N 380 -730 440 -730 {
lab=bias_p}
N 80 -730 140 -730 {
lab=bias_p}
N -140 -190 -80 -190 {
lab=bias_n}
N -100 -730 -80 -730 {
lab=bias_casc_p}
N -100 -730 -100 -680 {
lab=bias_casc_p}
N -100 -680 -40 -680 {
lab=bias_casc_p}
N -40 -700 -40 -220 {
lab=bias_casc_p}
N 1700 -480 1760 -480 {
lab=out}
N 1620 -580 1720 -580 {
lab=casc_out}
N 1620 -480 1640 -480 {
lab=casc_out}
N 1620 -340 1720 -340 {
lab=casc_out}
N 1500 -460 1620 -460 {
lab=casc_out}
N 1620 -580 1620 -340 {
lab=casc_out}
N 1760 -550 1760 -370 {
lab=out}
N 1260 -50 1300 -50 {
lab=en}
N 1420 -50 1460 -50 {
lab=en}
N 1680 -50 1720 -50 {
lab=en}
N 1220 -20 1220 0 {
lab=VGND}
N 1500 -20 1500 0 {
lab=VGND}
N 1760 -20 1760 0 {
lab=VGND}
N 1220 -160 1220 -80 {
lab=nsw1}
N 1500 -160 1500 -80 {
lab=nsw2}
N 1760 -310 1760 -80 {
lab=nsw3}
N 920 -160 920 0 {
lab=VGND}
N -40 -160 -40 0 {
lab=VGND}
N 1220 -840 1220 -760 {
lab=psw1}
N 1500 -840 1500 -760 {
lab=psw2}
N 1760 -840 1760 -610 {
lab=psw3}
N 1260 -870 1300 -870 {
lab=enb}
N 1420 -870 1460 -870 {
lab=enb}
N 1680 -870 1720 -870 {
lab=enb}
N 1220 -920 1220 -900 {
lab=VPWR}
N 1500 -920 1500 -900 {
lab=VPWR}
N 1760 -920 1760 -900 {
lab=VPWR}
N 480 -920 480 -760 {
lab=VPWR}
N 180 -920 180 -760 {
lab=VPWR}
N -40 -920 -40 -760 {
lab=VPWR}
N -40 -920 1760 -920 {
lab=VPWR}
N -40 0 1760 0 {
lab=VGND}
N 180 -160 180 0 {
lab=VGND}
N 80 -380 180 -380 {
lab=bias_casc_n}
N 180 -700 180 -360 {
lab=bias_casc_n}
N 80 -380 80 -190 {
lab=bias_casc_n}
N 80 -190 140 -190 {
lab=bias_casc_n}
N 80 -330 140 -330 {
lab=bias_casc_n}
N 180 -300 180 -220 {
lab=mid_n}
C {devices/iopin.sym} 0 -1200 0 1 {name=p44 lab=VPWR}
C {devices/iopin.sym} 0 -1180 0 1 {name=p45 lab=VPB}
C {devices/iopin.sym} 0 -1160 0 1 {name=p46 lab=VGND}
C {devices/iopin.sym} 0 -1140 0 1 {name=p47 lab=VNB}
C {devices/ipin.sym} 0 -1100 0 0 {name=p42 lab=inp}
C {devices/opin.sym} 40 -1100 0 0 {name=p43 lab=out}
C {devices/ipin.sym} 0 -1080 0 0 {name=p48 lab=inn}
C {devices/ipin.sym} 0 -1060 0 0 {name=p49 lab=bias_n}
C {devices/ipin.sym} 0 -1040 0 0 {name=p55 lab=bias_p}
C {sky130_fd_pr/nfet3_01v8.sym} 1240 -190 0 1 {name=MNDIO_OUT
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
C {sky130_fd_pr/nfet3_01v8.sym} 1480 -190 0 0 {name=MNOUT
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
C {sky130_fd_pr/nfet3_01v8.sym} 1240 -370 0 1 {name=MNCASC_DIO
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
C {sky130_fd_pr/nfet3_01v8.sym} 1480 -370 0 0 {name=MNCASC_OUT
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 -550 0 1 {name=MPCASC_DIO
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
C {sky130_fd_pr/pfet3_01v8.sym} 1480 -550 0 0 {name=MPCASC_OUT
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
C {sky130_fd_pr/pfet3_01v8.sym} 1240 -730 0 1 {name=MPDIO_OUT
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
C {sky130_fd_pr/pfet3_01v8.sym} 1480 -730 0 0 {name=MPOUT
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
C {sky130_fd_pr/nfet3_01v8.sym} 800 -460 0 0 {name=MNIN_P
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
C {sky130_fd_pr/nfet3_01v8.sym} 1040 -460 0 1 {name=MNIN_N
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
C {sky130_fd_pr/nfet3_01v8.sym} 900 -190 0 0 {name=MNTAIL
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
C {sky130_fd_pr/pfet3_01v8.sym} 600 -460 0 1 {name=MPIN_N
W=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 360 -460 0 0 {name=MPIN_P
W=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 460 -730 0 0 {name=MPTAIL
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
C {devices/lab_wire.sym} 1440 -730 0 0 {name=p6 sig_type=std_logic lab=bias_mid}
C {devices/lab_wire.sym} 1440 -550 0 0 {name=p7 sig_type=std_logic lab=bias_casc_p}
C {devices/lab_wire.sym} 1440 -370 0 0 {name=p8 sig_type=std_logic lab=bias_casc_n}
C {devices/lab_wire.sym} 820 -600 3 0 {name=p4 sig_type=std_logic lab=ndp_out_n}
C {devices/lab_wire.sym} 1020 -600 3 0 {name=p5 sig_type=std_logic lab=ndp_out_p}
C {devices/lab_wire.sym} 660 -460 0 0 {name=p9 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 300 -460 0 1 {name=p10 sig_type=std_logic lab=inn}
C {devices/lab_wire.sym} 380 -320 3 1 {name=p11 sig_type=std_logic lab=pdp_out_n}
C {devices/lab_wire.sym} 580 -320 3 1 {name=p12 sig_type=std_logic lab=pdp_out_p}
C {devices/lab_wire.sym} 820 -190 0 1 {name=p13 sig_type=std_logic lab=bias_n}
C {devices/lab_wire.sym} 380 -730 0 1 {name=p14 sig_type=std_logic lab=bias_p}
C {sky130_fd_pr/pfet3_01v8.sym} 160 -730 0 0 {name=MPSRC_BIAS
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
C {devices/lab_wire.sym} 80 -730 0 1 {name=p15 sig_type=std_logic lab=bias_p}
C {sky130_fd_pr/nfet3_01v8.sym} -60 -190 0 0 {name=MNSRC_BIAS
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
C {devices/lab_wire.sym} -140 -190 0 1 {name=p16 sig_type=std_logic lab=bias_n}
C {sky130_fd_pr/pfet3_01v8.sym} -60 -730 0 0 {name=MPDIO_BIAS
W=0.5
L=3
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
C {devices/lab_wire.sym} -40 -500 3 0 {name=p17 sig_type=std_logic lab=bias_casc_p}
C {devices/lab_wire.sym} 180 -500 3 0 {name=p18 sig_type=std_logic lab=bias_casc_n}
C {devices/lab_wire.sym} 1740 -920 0 0 {name=p19 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} 1740 0 0 0 {name=p20 sig_type=std_logic lab=VGND}
C {sky130_fd_pr/nfet3_01v8.sym} 1740 -340 0 0 {name=MNINV
W=1
L=0.5
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
C {sky130_fd_pr/pfet3_01v8.sym} 1740 -580 0 0 {name=MPINV
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
C {devices/lab_wire.sym} 1760 -460 3 0 {name=p1 sig_type=std_logic lab=out}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1670 -480 3 1 {name=CCOMP model=cap_mim_m3_1 W=7 L=6 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 1100 -460 0 0 {name=p2 sig_type=std_logic lab=inp}
C {devices/lab_wire.sym} 740 -460 0 1 {name=p3 sig_type=std_logic lab=inn}
C {sky130_fd_pr/nfet3_01v8.sym} 1240 -50 0 1 {name=MNEN1
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
C {sky130_fd_pr/nfet3_01v8.sym} 1480 -50 0 0 {name=MNEN2
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
C {devices/lab_wire.sym} 1300 -50 0 0 {name=p21 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 1420 -50 0 1 {name=p22 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 1220 -140 3 0 {name=p23 sig_type=std_logic lab=nsw1}
C {devices/lab_wire.sym} 1500 -140 3 0 {name=p24 sig_type=std_logic lab=nsw2}
C {sky130_fd_pr/nfet3_01v8.sym} 1740 -50 0 0 {name=MNEN3
W=1
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 1680 -50 0 1 {name=p25 sig_type=std_logic lab=en}
C {devices/lab_wire.sym} 1760 -140 3 0 {name=p26 sig_type=std_logic lab=nsw3}
C {devices/lab_wire.sym} 1220 -820 3 0 {name=p27 sig_type=std_logic lab=psw1}
C {devices/lab_wire.sym} 1500 -820 3 0 {name=p28 sig_type=std_logic lab=psw2}
C {sky130_fd_pr/pfet3_01v8.sym} 1240 -870 0 1 {name=MPEN1
W=2
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
C {sky130_fd_pr/pfet3_01v8.sym} 1480 -870 0 0 {name=MPEN2
W=2
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
C {devices/lab_wire.sym} 1760 -820 3 0 {name=p29 sig_type=std_logic lab=psw3}
C {sky130_fd_pr/pfet3_01v8.sym} 1740 -870 0 0 {name=MPEN3
W=2
L=0.15
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
C {devices/lab_wire.sym} 1300 -870 0 0 {name=p30 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 1420 -870 0 1 {name=p31 sig_type=std_logic lab=enb}
C {devices/lab_wire.sym} 1680 -870 0 1 {name=p32 sig_type=std_logic lab=enb}
C {devices/ipin.sym} 0 -1020 0 0 {name=p33 lab=en}
C {devices/ipin.sym} 0 -1000 0 0 {name=p34 lab=enb}
C {devices/lab_wire.sym} 1000 -410 0 0 {name=p35 sig_type=std_logic lab=ndp_src}
C {devices/lab_wire.sym} 560 -510 0 0 {name=p36 sig_type=std_logic lab=pdp_src}
C {devices/lab_wire.sym} 1600 -460 0 0 {name=p37 sig_type=std_logic lab=casc_out}
C {sky130_fd_pr/nfet3_01v8.sym} 160 -190 0 0 {name=MNDIO_BIAS_2
W=0.5
L=2.5
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
C {sky130_fd_pr/nfet3_01v8.sym} 160 -330 0 0 {name=MNDIO_BIAS_1
W=0.5
L=2.5
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
C {devices/lab_wire.sym} 180 -280 3 0 {name=p38 sig_type=std_logic lab=mid_n}
