v {xschem version=2.9.7 file_version=1.1}
G {}
V {}
S {}
E {}
T {;Willson Current Mirror (Improved version)} -305 -170 0 0 0.4 0.4 {}
T {;Willson Current Mirror (Simpler version)} 170 -170 0 0 0.4 0.4 {}
N -320 -120 -230 -120 {}
N -230 -120 -200 -120 {}
N -200 -120 -50 -120 {}
N -50 -120 -10 -120 {}
N -10 -120 20 -120 {}
N 150 -120 240 -120 {}
N 240 -120 270 -120 {}
N 270 -120 420 -120 {}
N 420 -120 460 -120 {}
N 460 -120 490 -120 {}
N -200 -120 -200 -90 {}
N -50 -120 -50 -90 {}
N 270 -120 270 -90 {}
N 420 -120 420 -90 {}
N -170 -80 -120 -80 {}
N -120 -80 -80 -80 {}
N 300 -80 350 -80 {}
N 350 -80 390 -80 {}
N -320 -120 -320 -60 {}
N -230 -120 -230 -60 {}
N -230 -60 -200 -60 {}
N -10 -120 -10 -60 {}
N -50 -60 -10 -60 {}
N 150 -120 150 -60 {}
N 240 -120 240 -60 {}
N 240 -60 270 -60 {}
N 460 -120 460 -60 {}
N 420 -60 460 -60 {}
N -120 -80 -120 -10 {}
N -50 -30 -50 -10 {}
N -120 -10 -50 -10 {}
N 350 -80 350 -10 {}
N 420 -30 420 -10 {}
N 350 -10 420 -10 {}
N -200 -30 -200 20 {}
N -50 -10 -50 20 {}
N 420 -10 420 20 {}
N -170 30 -120 30 {}
N -120 30 -80 30 {}
N 270 -30 270 30 {}
N 270 30 390 30 {}
N -320 -10 -320 50 {}
N -360 50 -320 50 {}
N -230 -60 -230 50 {}
N -230 50 -200 50 {}
N -10 -60 -10 50 {}
N -50 50 -10 50 {}
N 150 -10 150 50 {}
N 110 50 150 50 {}
N 460 -60 460 50 {}
N 420 50 460 50 {}
N -360 50 -360 70 {}
N 110 50 110 70 {}
N -200 80 -200 100 {}
N -120 30 -120 100 {}
N -200 100 -120 100 {}
N -50 80 -50 100 {}
N -50 100 -10 100 {}
N 420 80 420 100 {}
N 420 100 460 100 {}
N -320 50 -320 110 {}
N 150 50 150 110 {}
N -50 100 -50 120 {}
N 420 100 420 120 {}
N -200 100 -200 130 {}
N 270 30 270 130 {}
N 390 160 390 180 {}
N 420 170 420 180 {}
N 390 180 420 180 {}
N -320 160 -320 200 {}
N -200 180 -200 200 {}
N -320 200 -200 200 {}
N -200 200 100 200 {}
N 150 160 150 200 {}
N 270 180 270 200 {}
N 150 200 270 200 {}
N 270 200 570 200 {}
N -50 170 -50 220 {}
N 420 180 420 220 {}
C {netlist.sym} -305 290 0 0 {name=s0 value=".include ../parameter2/mineda2020_1_pmos.txt"}
C {gnd.sym} -360 70 0 0 {name=I3}
C {opin.sym} -10 100 0 0 {name=Vout lab=Vout}
C {gnd.sym} -50 220 0 0 {name=I4}
C {gnd.sym} 110 70 0 0 {name=I5}
C {opin.sym} 460 100 0 0 {name=Vout2 lab=Vout2}
C {gnd.sym} 420 220 0 0 {name=I6}
C {opin.sym} 390 130 0 0 {name=Vout lab=Vout}
C {voltage.sym} -320 100 0 0 {name=V1 value=5}
C {pmos4.sym} -80 -30 2 1 {name=M1 model=YSS_PMOS l=14u w=14u m=20}
C {voltage.sym} -320 -70 0 0 {name=V2 value=5}
C {current.sym} -200 130 0 0 {name=I1 value=200u}
C {pmos4.sym} -170 -30 2 0 {name=M2 model=YSS_PMOS l=14u w=14u m=20}
C {voltage.sym} -50 110 0 0 {name=V3 value=5}
C {pmos4.sym} -170 80 2 0 {name=M3 model=YSS_PMOS l=14u w=14u m=40}
C {pmos4.sym} -80 80 2 1 {name=M4 model=YSS_PMOS l=14u w=14u m=40}
C {voltage.sym} 150 100 0 0 {name=V4 value=5}
C {pmos4.sym} 390 -30 2 1 {name=M5 model=YSS_PMOS l=14u w=14u m=30}
C {voltage.sym} 150 -70 0 0 {name=V5 value=5}
C {current.sym} 270 130 0 0 {name=I2 value=200u}
C {pmos4.sym} 300 -30 2 0 {name=M6 model=YSS_PMOS l=14u w=14u m=30}
C {pmos4.sym} 390 80 2 1 {name=M8 model=YSS_PMOS l=14u w=14u m=40}
C {e.sym} 420 110 0 0 {name=E1 value=1.0}
C {code_shown.sym} -305 260 0 0 {only_toplevel=false value=".dc V3 -5 5 20m"
}
