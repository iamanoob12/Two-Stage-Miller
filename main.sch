v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -160 120 -130 {
lab=GND}
N 20 -160 120 -160 {
lab=GND}
N 20 -160 20 -40 {
lab=GND}
N 20 -40 120 -40 {
lab=GND}
N 120 -70 120 -40 {
lab=GND}
N 20 -100 80 -100 {
lab=GND}
N 430 -160 430 -130 {
lab=GND}
N 340 -160 430 -160 {
lab=GND}
N 340 -40 430 -40 {
lab=GND}
N 340 -100 390 -100 {
lab=GND}
N 430 -70 430 -40 {
lab=GND}
N 340 -160 340 -40 {
lab=GND}
N 120 -40 120 -20 {
lab=GND}
N 430 -40 430 -20 {
lab=GND}
N 340 260 340 290 {
lab=GND}
N 340 60 340 100 {
lab=vdd}
N 340 160 340 200 {
lab=vout}
N 340 180 340 200 {
lab=vout}
N 190 60 340 60 {
lab=vdd}
N -150 60 -150 80 {
lab=vdd}
N -150 140 -150 180 {
lab=GND}
N -150 240 -150 260 {
lab=vin}
N -150 320 -150 350 {
lab=GND}
N 310 130 340 130 {
lab=vdd}
N 310 90 310 130 {
lab=vdd}
N 310 90 340 90 {
lab=vdd}
N 120 -100 140 -100 {
lab=GND}
N 140 -150 140 -100 {
lab=GND}
N 120 -150 140 -150 {
lab=GND}
N 430 -100 450 -100 {
lab=GND}
N 450 -140 450 -100 {
lab=GND}
N 430 -140 450 -140 {
lab=GND}
N 380 130 420 130 {
lab=vin}
N 340 180 560 180 {
lab=vout}
N 500 130 520 130 {
lab=vin}
N 420 130 500 130 {
lab=vin}
N 130 230 300 230 {
lab=#net1}
N 340 230 380 230 {
lab=GND}
N 380 230 380 270 {
lab=GND}
N 340 270 380 270 {
lab=GND}
N 90 260 90 290 {
lab=GND}
N 70 230 90 230 {
lab=GND}
N 70 230 70 280 {
lab=GND}
N 70 280 90 280 {
lab=GND}
N 90 160 90 200 {
lab=#net1}
N 90 80 90 100 {
lab=GND}
N 20 80 90 80 {
lab=GND}
N 20 80 20 110 {
lab=GND}
N 90 180 160 180 {
lab=#net1}
N 160 180 160 230 {
lab=#net1}
N 240 160 240 180 {
lab=vout}
N 240 180 340 180 {
lab=vout}
N 280 130 280 170 {
lab=vin}
N 280 170 450 170 {
lab=vin}
N 450 130 450 170 {
lab=vin}
N 240 60 240 100 {
lab=vdd}
N 220 130 240 130 {
lab=vdd}
N 220 80 220 130 {
lab=vdd}
N 220 80 240 80 {
lab=vdd}
C {/home/goose/pdk/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 100 -100 0 0 {name=Mnref
W=1
L=0.15
nf=1 
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/goose/pdk/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 410 -100 0 0 {name=Mpref
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {gnd.sym} 120 -20 0 0 {name=l1 lab=GND}
C {gnd.sym} 430 -20 0 0 {name=l2 lab=GND}
C {gnd.sym} 340 290 0 0 {name=l3 lab=GND}
C {vsource.sym} -150 110 0 0 {name=Vdd value=1.8 savecurrent=false}
C {gnd.sym} -150 180 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 560 180 0 1 {name=p1 sig_type=std_logic lab=vout}
C {vsource.sym} -150 290 0 0 {name=Vin value="DC 0.8 AC 1" savecurrent=false}
C {gnd.sym} -150 350 0 0 {name=l5 lab=GND}
C {/home/goose/pdk/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 360 130 0 1 {name=M2
W=5*6
L=0.30
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 190 60 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_pin.sym} 520 130 0 1 {name=p4 sig_type=std_logic lab=vin}
C {lab_pin.sym} -150 60 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -150 240 0 0 {name=p6 sig_type=std_logic lab=vin
}
C {code_shown.sym} 30 370 0 0 {name=s1 only_toplevel=false value="
.lib "$PDK_ROOT/sky130A/libs.tech/ngspice/sky130.lib.spice" tt
.control
    op
.endc
"}
C {/home/goose/pdk/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 320 230 0 0 {name=Mnref1
W=5
L=0.5
nf=1 
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/goose/pdk/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} 110 230 0 1 {name=Mnref2
W=5
L=0.5
nf=1 
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 90 290 0 0 {name=l6 lab=GND}
C {isource.sym} 90 130 0 0 {name=I0 value=75u}
C {gnd.sym} 20 110 0 0 {name=l7 lab=GND}
C {/home/goose/pdk/share/pdk/sky130A/libs.tech/xschem/sky130_fd_pr/pfet_01v8.sym} 260 130 0 1 {name=M1
W=5*6
L=0.30
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
