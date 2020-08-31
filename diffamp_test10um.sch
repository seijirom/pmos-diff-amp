v {xschem version=2.9.7 file_version=1.1}
G {}
V {}
S {}
E {}
N -320 -120 20 -120 {lab=#net1}
N 20 -120 80 -120 {lab=#net1}
N 80 -120 170 -120 {lab=#net1}
N 20 -120 20 -90 {lab=#net1}
N -190 -70 -150 -70 {lab=GND}
N 170 -70 200 -70 {lab=GND}
N -320 -120 -320 -60 {lab=#net1}
N 200 -70 200 -50 {lab=GND}
N -190 -70 -190 -40 {lab=GND}
N -150 -70 -150 -40 {lab=GND}
N 170 -70 170 -40 {lab=GND}
N 20 -40 20 -20 {lab=Vs}
N -20 -20 20 -20 {lab=Vs}
N 20 -20 20 20 {lab=Vs}
N -60 20 20 20 {lab=Vs}
N 20 20 100 20 {lab=Vs}
N -150 10 -150 30 {lab=#net2}
N -150 30 -90 30 {lab=#net2}
N 170 10 170 30 {lab=#net3}
N 130 30 170 30 {lab=#net3}
N -150 30 -150 40 {lab=#net2}
N -320 -10 -320 50 {lab=GND}
N -360 50 -320 50 {lab=GND}
N 80 -120 80 50 {lab=#net1}
N -60 50 80 50 {lab=#net1}
N 80 50 100 50 {lab=#net1}
N -360 50 -360 70 {lab=GND}
N -150 90 -150 100 {lab=#net3}
N 170 30 170 100 {lab=#net3}
N -150 100 170 100 {lab=#net3}
N -320 50 -320 110 {lab=GND}
N -60 80 -60 130 {lab=out-}
N -90 130 -60 130 {lab=out-}
N 100 80 100 130 {lab=out+}
N 100 130 130 130 {lab=out+}
N -60 130 -60 140 {lab=out-}
N 100 130 100 140 {lab=out+}
N -320 160 -320 200 {lab=#net4}
N -60 190 -60 200 {lab=#net4}
N -320 200 -60 200 {lab=#net4}
N 100 190 100 200 {lab=#net4}
N -60 200 100 200 {lab=#net4}
C {netlist.sym} -55 260 0 0 {name=s0 value=".dc V3 -5 5 0.01"}
C {netlist.sym} -55 290 0 0 {name=s1 value=".include ../parameter2/mineda2020_1_pmos.txt"}
C {gnd.sym} -190 -40 0 0 {name=I2}
C {gnd.sym} 200 -50 0 0 {name=I3}
C {gnd.sym} -360 70 0 0 {name=I4}
C {opin.sym} -90 130 2 0 {name=out- lab=out-}
C {opin.sym} 130 130 0 0 {name=out+ lab=out+}
C {opin.sym} -20 -20 2 0 {name=Vs lab=Vs}
C {voltage.sym} -320 100 0 0 {name=V1 value=5}
C {pmos4.sym} 130 80 2 0 {name=M2 model=YSS_PMOS l=10u w=100u}
C {voltage.sym} -150 30 0 0 {name=V3 value=0
}
C {pmos4.sym} -90 80 2 1 {name=M1 model=YSS_PMOS l=10u w=100u}
C {voltage.sym} -320 -70 0 0 {name=V2 value=5}
C {res.sym} -70 130 0 0 {name=R1 value=40k}
C {res.sym} 90 130 0 0 {name=R2 value=40k}
C {current.sym} 20 -90 0 0 {name=I1 value=200u}
C {res.sym} -160 -50 0 0 {name=R3 value=1}
C {res.sym} 160 -50 0 0 {name=R4 value=1}
