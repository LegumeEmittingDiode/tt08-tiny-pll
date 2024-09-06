v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -480 0 -400 {
lab=src_p}
N 0 -340 0 -260 {
lab=out}
N 0 -200 0 -120 {
lab=src_n}
N -220 -370 -180 -370 {
lab=up}
N -100 -370 -40 -370 {
lab=upb}
N -100 -230 -40 -230 {
lab=down}
N -100 -90 -40 -90 {
lab=bias_n}
N 0 -60 0 0 {
lab=VGND}
N -100 -510 -40 -510 {
lab=bias_p}
N 0 -600 0 -540 {
lab=VPWR}
C {sky130_fd_pr/nfet3_01v8.sym} -20 -90 0 0 {name=MNSRC
W=1
L=1
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
body=VNB}
C {sky130_fd_pr/nfet3_01v8.sym} -20 -230 0 0 {name=MNSW
W=0.5
L=0.15
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
body=VNB}
C {sky130_fd_pr/pfet3_01v8.sym} -20 -370 0 0 {name=MPSW
W=1
L=0.15
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
body=VPB}
C {sky130_fd_pr/pfet3_01v8.sym} -20 -510 0 0 {name=MPSRC
W=2
L=1
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
body=VPB}
C {devices/lab_wire.sym} 0 -600 3 0 {name=p1 sig_type=std_logic lab=VPWR}
C {devices/lab_wire.sym} -100 -90 0 1 {name=p3 sig_type=std_logic lab=bias_n}
C {devices/lab_wire.sym} -100 -510 0 1 {name=p4 sig_type=std_logic lab=bias_p}
C {sky130_stdcells/inv_1.sym} -140 -370 0 0 {name=XINV
VGND=VGND
VNB=VNB
VPB=VPB
VPWR=VPWR
prefix=sky130_fd_sc_hd__}
C {devices/lab_wire.sym} -100 -230 0 1 {name=p6 sig_type=std_logic lab=down}
C {devices/lab_wire.sym} -60 -370 0 0 {name=p7 sig_type=std_logic lab=upb}
C {devices/lab_wire.sym} 0 -320 3 0 {name=p8 sig_type=std_logic lab=out}
C {devices/ipin.sym} 0 -720 0 0 {name=p29 lab=up}
C {devices/ipin.sym} 0 -700 0 0 {name=p34 lab=down}
C {devices/iopin.sym} 0 -760 0 1 {name=p37 lab=VNB}
C {devices/iopin.sym} 0 -780 0 1 {name=p38 lab=VGND}
C {devices/iopin.sym} 0 -800 0 1 {name=p39 lab=VPB}
C {devices/iopin.sym} 0 -820 0 1 {name=p40 lab=VPWR}
C {devices/opin.sym} 40 -720 0 0 {name=p46 lab=out}
C {devices/ipin.sym} 0 -680 0 0 {name=p10 lab=bias_n}
C {devices/lab_wire.sym} 0 0 3 1 {name=p2 sig_type=std_logic lab=VGND}
C {devices/lab_wire.sym} 0 -180 3 0 {name=p5 sig_type=std_logic lab=src_n}
C {devices/lab_wire.sym} -220 -370 0 1 {name=p9 sig_type=std_logic lab=up}
C {devices/ipin.sym} 0 -660 0 0 {name=p11 lab=bias_p}
C {devices/lab_wire.sym} 0 -460 3 0 {name=p12 sig_type=std_logic lab=src_p}
