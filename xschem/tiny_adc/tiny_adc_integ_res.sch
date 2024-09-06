v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -60 90 -20 90 {
lab=VNB}
N -0 -80 0 60 {
lab=plus,mid[2..0]}
N 0 120 0 260 {
lab=plus,mid[2..0]}
C {devices/iopin.sym} 0 -260 2 0 {name=p5 lab=VGND}
C {devices/iopin.sym} 0 -240 2 0 {name=p6 lab=VNB}
C {devices/iopin.sym} 0 -220 2 0 {name=p7 lab=VPWR}
C {devices/iopin.sym} 0 -200 2 0 {name=p8 lab=VPB}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 0 90 0 0 {name=R[3..0]
L=15
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/iopin.sym} 0 -160 2 0 {name=p1 lab=plus}
C {devices/iopin.sym} 0 -140 2 0 {name=p2 lab=minus}
C {devices/lab_wire.sym} -60 90 0 1 {name=p9 sig_type=std_logic lab=VNB}
C {devices/noconn.sym} 0 -260 0 1 {name=l1}
C {devices/noconn.sym} 0 -220 0 1 {name=l2}
C {devices/noconn.sym} 0 -200 0 1 {name=l3}
C {devices/lab_wire.sym} 0 -80 3 0 {name=p3 sig_type=std_logic lab=plus,mid[2..0]}
C {devices/lab_wire.sym} 0 260 3 1 {name=p4 sig_type=std_logic lab=mid[2..0],minus}
