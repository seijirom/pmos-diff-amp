v {xschem version=2.9.7 file_version=1.1}
G {}
V {}
S {}
E {}
T {!;ac oct 40 1 1G} -210 -190 0 0 0.4 0.4 {}
T {!;tran 0 10m 0} -150 -160 0 0 0.4 0.4 {}
T {;Sensitivity of output common-mode voltage to Iref, i.e, dVcm/dIref@Iref=210uA is simulated to be
dVcm/dIref=13.4 [mV/uA]. This may be too sensitive. For exampe, Vcm changes from 0mV
to 100mV for Iref change from 208uA to 215uA.} -210 -730 0 0 0.4 0.4 {}
N -60 -610 -30 -610 {lab=#net1}
N 20 -610 50 -610 {lab=#net2}
N 50 -610 120 -610 {lab=#net2}
N 200 -630 200 -610 {lab=-IN}
N 170 -610 200 -610 {lab=-IN}
N 200 -610 330 -610 {lab=-IN}
N 380 -610 450 -610 {lab=+OUT}
N -160 -630 -160 -570 {lab=Iref}
N -270 -640 -270 -520 {lab=+VDD}
N -160 -520 -160 -490 {lab=GND}
N 290 -500 290 -460 {lab=Iref}
N 340 -500 340 -460 {lab=+VDD}
N 200 -610 200 -440 {lab=-IN}
N 200 -440 250 -440 {lab=-IN}
N 450 -610 450 -440 {lab=+OUT}
N 400 -440 450 -440 {lab=+OUT}
N 450 -440 640 -440 {lab=+OUT}
N 50 -610 50 -430 {lab=#net2}
N -270 -470 -270 -410 {lab=GND}
N -270 -410 -230 -410 {lab=GND}
N -180 -410 -140 -410 {lab=GND}
N -100 -410 -90 -410 {lab=#net1}
N -60 -610 -60 -410 {lab=#net1}
N -90 -410 -60 -410 {lab=#net1}
N 200 -380 250 -380 {lab=+IN}
N 400 -380 450 -380 {lab=-OUT}
N 450 -380 510 -380 {lab=-OUT}
N -230 -410 -230 -370 {lab=GND}
N 300 -360 300 -350 {lab=#net3}
N 300 -350 310 -350 {lab=#net3}
N 270 -360 270 -330 {lab=#net4}
N 310 -350 310 -330 {lab=#net3}
N -270 -410 -270 -320 {lab=GND}
N 340 -360 340 -320 {lab=-VSS}
N 510 -380 510 -300 {lab=-OUT}
N 490 -300 510 -300 {lab=-OUT}
N 510 -300 530 -300 {lab=-OUT}
N 640 -440 640 -300 {lab=+OUT}
N 620 -300 640 -300 {lab=+OUT}
N 640 -300 660 -300 {lab=+OUT}
N 530 -300 530 -280 {lab=-OUT}
N 620 -300 620 -280 {lab=+OUT}
N 490 -300 490 -270 {lab=-OUT}
N 660 -300 660 -270 {lab=+OUT}
N -60 -410 -60 -210 {lab=#net1}
N -60 -210 -30 -210 {lab=#net1}
N 50 -380 50 -210 {lab=#net5}
N 20 -210 50 -210 {lab=#net5}
N 50 -210 120 -210 {lab=#net5}
N 200 -380 200 -210 {lab=+IN}
N 170 -210 200 -210 {lab=+IN}
N 200 -210 310 -210 {lab=+IN}
N 450 -380 450 -210 {lab=-OUT}
N 360 -210 450 -210 {lab=-OUT}
N 490 -230 490 -210 {lab=GND}
N 490 -210 510 -210 {lab=GND}
N 530 -230 530 -210 {lab=GND}
N 510 -210 530 -210 {lab=GND}
N 620 -230 620 -210 {lab=GND}
N 620 -210 640 -210 {lab=GND}
N 660 -230 660 -210 {lab=GND}
N 640 -210 660 -210 {lab=GND}
N 200 -210 200 -190 {lab=+IN}
N 510 -210 510 -190 {lab=GND}
N 640 -210 640 -190 {lab=GND}
N -270 -270 -270 -180 {lab=-VSS}
C {netlist.sym} -205 -135 0 0 {name=s0 value=".dc Iref 200u 220u 0.1u"}
C {netlist.sym} -205 -105 0 0 {name=s1 value=".include ../../parameter2/mineda2020_1_pmos(Aug18).txt"}
C {gnd.sym} -160 -490 0 0 {name=I1}
C {gnd.sym} -230 -370 0 0 {name=I2}
C {gnd.sym} 510 -190 0 0 {name=I3}
C {gnd.sym} 640 -190 0 0 {name=I4}
C {opin.sym} -270 -640 0 0 {name=+VDD lab=+VDD}
C {opin.sym} -270 -180 0 0 {name=-VSS lab=-VSS}
C {opin.sym} -160 -630 0 0 {name=Iref lab=Iref}
C {opin.sym} 510 -380 0 0 {name=-OUT lab=-OUT}
C {opin.sym} 640 -440 0 0 {name=+OUT lab=+OUT}
C {gnd.sym} -180 -410 0 0 {name=I5}
C {opin.sym} 200 -190 0 0 {name=+IN lab=+IN}
C {opin.sym} 200 -630 0 0 {name=-IN lab=-IN}
C {ipin.sym} 340 -500 0 0 {name=+VDD lab=+VDD}
C {ipin.sym} 340 -320 0 0 {name=-VSS lab=-VSS}
C {ipin.sym} 290 -500 0 0 {name=Iref lab=Iref}
C {current.sym} -160 -570 0 0 {name=Iref value=208u}
C {voltage.sym} 50 -370 2 0 {name=Vin-diff value="sin(0 100m 1k)"}
C {voltage.sym} -270 -330 0 0 {name=V2 value=5}
C {res.sym} 520 -290 0 0 {name=R5 value=10k}
C {res.sym} 610 -290 0 0 {name=R6 value=10k}
C {voltage.sym} -270 -530 0 0 {name=V4 value=5}
C {res.sym} -40 -600 3 0 {name=R7 value=1}
C {res.sym} -40 -200 3 0 {name=R8 value=1}
C {cap.sym} 480 -270 0 0 {name=C1 value=50p}
C {cap.sym} 650 -270 0 0 {name=C2 value=50p}
C {voltage.sym} -80 -410 1 0 {name=Vin-cm value=0}
C {res.sym} 390 -620 1 0 {name=R9 value=100k}
C {res.sym} 180 -620 1 0 {name=R10 value=100k}
C {res.sym} 180 -220 1 0 {name=R11 value=100k}
C {res.sym} 370 -220 1 0 {name=R12 value=100k}
C {cap.sym} 310 -340 1 0 {name=C3 value=1p}
C {DiffAmp.sym} 290 -410 0 0 {name=X1}
