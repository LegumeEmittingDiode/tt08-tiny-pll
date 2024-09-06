v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -60 0 -0 {
lab=minus}
N 0 60 0 120 {
lab=minus}
N -80 30 -40 30 {
lab=plus}
C {devices/iopin.sym} 0 -260 2 0 {name=p5 lab=VGND}
C {devices/iopin.sym} 0 -240 2 0 {name=p6 lab=VNB}
C {devices/iopin.sym} 0 -220 2 0 {name=p7 lab=VPWR}
C {devices/iopin.sym} 0 -200 2 0 {name=p8 lab=VPB}
C {devices/iopin.sym} 0 -160 2 0 {name=p1 lab=plus}
C {devices/noconn.sym} 0 -220 0 1 {name=l2}
C {devices/noconn.sym} 0 -200 0 1 {name=l3}
C {sky130_fd_pr/nfet3_01v8.sym} -20 30 0 0 {name=MCAP
W=11
L=2
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
C {devices/lab_wire.sym} 0 -60 3 0 {name=p2 sig_type=std_logic lab=minus}
C {devices/lab_wire.sym} 0 120 3 1 {name=p3 sig_type=std_logic lab=minus}
C {devices/lab_wire.sym} -80 30 0 1 {name=p4 sig_type=std_logic lab=plus}
C {devices/iopin.sym} 0 -140 2 0 {name=p9 lab=minus}
