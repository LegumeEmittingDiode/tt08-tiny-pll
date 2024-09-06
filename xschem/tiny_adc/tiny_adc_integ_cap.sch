v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -60 0 -0 {
lab=plus}
N -0 60 0 120 {
lab=minus}
C {devices/iopin.sym} 0 -260 2 0 {name=p5 lab=VGND}
C {devices/iopin.sym} 0 -240 2 0 {name=p6 lab=VNB}
C {devices/iopin.sym} 0 -220 2 0 {name=p7 lab=VPWR}
C {devices/iopin.sym} 0 -200 2 0 {name=p8 lab=VPB}
C {devices/iopin.sym} 0 -160 2 0 {name=p1 lab=plus}
C {devices/noconn.sym} 0 -220 0 1 {name=l2}
C {devices/noconn.sym} 0 -200 0 1 {name=l3}
C {devices/noconn.sym} 0 -260 0 1 {name=l1}
C {devices/iopin.sym} 0 -140 2 0 {name=p9 lab=minus}
C {devices/noconn.sym} 0 -240 0 1 {name=l4}
C {sky130_fd_pr/cap_mim_m3_1.sym} 0 30 2 1 {name=C model=cap_mim_m3_1 W=7 L=7 MF=1 spiceprefix=X}
C {devices/lab_wire.sym} 0 -60 3 0 {name=p2 sig_type=std_logic lab=plus}
C {devices/lab_wire.sym} 0 120 3 1 {name=p3 sig_type=std_logic lab=minus}
