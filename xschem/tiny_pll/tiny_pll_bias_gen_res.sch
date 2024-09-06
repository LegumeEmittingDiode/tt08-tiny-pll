v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -200 0 -60 {
lab=plus,mid[1..0]}
N 0 0 -0 140 {
lab=mid[1..0],minus}
N -60 -30 -20 -30 {
lab=VNB}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 0 -30 0 0 {name=R[2..0]
L=1.8
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} -60 -30 0 1 {name=p1 sig_type=std_logic lab=VNB}
C {devices/lab_wire.sym} 0 -200 3 0 {name=p2 sig_type=std_logic lab=plus,mid[1..0]}
C {devices/lab_wire.sym} 0 140 3 1 {name=p3 sig_type=std_logic lab=mid[1..0],minus}
C {devices/iopin.sym} 0 -280 0 1 {name=p8 lab=minus}
C {devices/iopin.sym} 0 -300 0 1 {name=p12 lab=plus}
C {devices/iopin.sym} 0 -340 0 1 {name=p37 lab=VNB}
C {devices/iopin.sym} 0 -360 0 1 {name=p38 lab=VGND}
C {devices/iopin.sym} 0 -380 0 1 {name=p39 lab=VPB}
C {devices/iopin.sym} 0 -400 0 1 {name=p40 lab=VPWR}
C {devices/noconn.sym} 0 -380 0 1 {name=l1}
C {devices/noconn.sym} 0 -400 0 1 {name=l2}
C {devices/noconn.sym} 0 -360 0 1 {name=l3}
