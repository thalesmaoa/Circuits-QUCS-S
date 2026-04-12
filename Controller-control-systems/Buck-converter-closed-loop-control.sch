<Qucs Schematic 26.1.0>
<Properties>
  <View=-1156,100,2105,1995,1,1169,180>
  <Grid=10,10,1>
  <DataSet=Buck-converter-closed-loop-control.dat>
  <DataDisplay=Buck-converter-closed-loop-control.dpl>
  <OpenDisplay=0>
  <Script=Buck-converter-closed-loop-control.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 150 720 0 0 0 0>
  <L L1 1 480 600 -26 10 0 0 "47 uH" 1 "" 0>
  <C C1 1 560 650 17 -26 0 1 "100 uF" 1 "" 0 "neutral" 0>
  <IProbe Iout 1 630 600 -26 16 0 0>
  <Diode 1N5819 1 350 640 -73 -4 0 3 "31.7u" 0 "1.373" 0 "110p" 0 "0.35" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.051" 0 "4.32u" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "40.0" 0 "1.00m" 0 "26.85" 0 "2" 0 "0.69" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <_MOSFET BSB012N03LX3 1 350 550 9 -7 0 0 "nfet" 0 "1.0 V" 0 "1084" 0 "0.0" 0 "0.6 V" 0 "0.09" 0 "612u" 0 "183u" 0 "0.5" 0 "84p" 0 "1.1" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "3n" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <Vdc V6 1 150 610 18 -26 0 1 "Vin" 1>
  <GND * 1 220 940 0 0 0 0>
  <src_eqndef Err_calc 1 220 900 -48 75 0 1 "{Vref}-V(Vout)" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 230 1230 0 0 0 0>
  <src_eqndef PI_Kp_calc 1 230 1190 -55 75 0 1 "{PI_Kp}*V(err)" 1 "" 0 "" 0 "" 0 "" 0>
  <S4Q_Ieqndef PI_Ki_calc 1 330 1190 -14 76 0 1 "{PI_Ki}*V(err)" 1 "" 0 "" 0 "" 0 "" 0>
  <C C2 1 370 1190 17 -26 0 1 "1 F" 1 "" 0 "neutral" 0>
  <GND * 1 330 1230 0 0 0 0>
  <src_eqndef PI_calc 1 480 1190 -19 73 0 1 "V(out_Kp)+V(out_Ki)" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 480 1230 0 0 0 0>
  <GND * 1 230 1540 0 0 0 0>
  <GND * 1 440 1540 0 0 0 0>
  <src_eqndef PI_Modulation 1 440 1500 -55 75 0 1 "min(V(out_sat),1)" 1 "" 0 "" 0 "" 0 "" 0>
  <src_eqndef PI_Kp_calc1 1 230 1500 -55 75 0 1 "(V(out_PI)>0) ? V(out_PI) : 0" 1 "" 0 "" 0 "" 0 "" 0>
  <GND * 1 230 1850 0 0 0 0>
  <SpicePar SpicePar1 1 400 340 -27 17 0 0 "Vin=20V" 1 "Vref=10V" 1 "PI_Kp=5" 1 "PI_Ki=500" 1 "Ts=10u" 1>
  <src_eqndef PI_Kp_calc2 1 230 1810 -55 75 0 1 "(time - floor(time/Ts)*Ts < V(out_mod)*{Ts}) ? 20 : 0" 1 "" 0 "" 0 "" 0 "" 0>
  <.TR BuckControlLoop 1 150 180 0 52 0 0 "lin" 1 "0" 1 "5 ms" 1 "500001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "" 0>
  <R R1 1 690 650 15 -26 0 1 "time > 2.5m ? 1 : 2" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <SpiceOptions SpiceOptions1 1 410 190 -35 17 0 0 "method=gear" 1 "trtol=1" 1>
</Components>
<Wires>
  <150 700 150 720 "" 0 0 0 "">
  <150 510 150 580 "" 0 0 0 "">
  <350 670 350 700 "" 0 0 0 "">
  <150 640 150 700 "" 0 0 0 "">
  <150 700 350 700 "" 0 0 0 "">
  <350 600 350 610 "" 0 0 0 "">
  <350 600 450 600 "" 0 0 0 "">
  <560 600 560 620 "" 0 0 0 "">
  <510 600 560 600 "" 0 0 0 "">
  <560 680 560 700 "" 0 0 0 "">
  <350 700 560 700 "" 0 0 0 "">
  <690 600 690 620 "" 0 0 0 "">
  <660 600 690 600 "" 0 0 0 "">
  <690 680 690 700 "" 0 0 0 "">
  <560 700 690 700 "" 0 0 0 "">
  <560 600 600 600 "" 0 0 0 "">
  <350 510 350 520 "" 0 0 0 "">
  <350 580 350 600 "" 0 0 0 "">
  <300 550 320 550 "" 0 0 0 "">
  <220 930 220 940 "" 0 0 0 "">
  <220 850 220 870 "" 0 0 0 "">
  <230 1220 230 1230 "" 0 0 0 "">
  <230 1140 230 1160 "" 0 0 0 "">
  <330 1220 330 1230 "" 0 0 0 "">
  <370 1220 370 1230 "" 0 0 0 "">
  <330 1230 370 1230 "" 0 0 0 "">
  <370 1140 370 1160 "" 0 0 0 "">
  <330 1140 370 1140 "" 0 0 0 "">
  <330 1140 330 1160 "" 0 0 0 "">
  <480 1220 480 1230 "" 0 0 0 "">
  <480 1140 480 1160 "" 0 0 0 "">
  <230 1530 230 1540 "" 0 0 0 "">
  <230 1450 230 1470 "" 0 0 0 "">
  <440 1530 440 1540 "" 0 0 0 "">
  <440 1450 440 1470 "" 0 0 0 "">
  <230 1840 230 1850 "" 0 0 0 "">
  <230 1760 230 1780 "" 0 0 0 "">
  <150 510 350 510 "" 0 0 0 "">
  <690 600 690 600 "Vout" 720 570 0 "">
  <300 550 300 550 "out_PWM" 220 580 0 "">
  <220 850 220 850 "err" 250 820 0 "">
  <230 1140 230 1140 "out_Kp" 260 1110 0 "">
  <330 1140 330 1140 "out_Ki" 360 1110 0 "">
  <480 1140 480 1140 "out_PI" 510 1110 0 "">
  <230 1450 230 1450 "out_sat" 260 1420 0 "">
  <440 1450 440 1450 "out_mod" 470 1420 0 "">
  <230 1760 230 1760 "out_PWM" 260 1730 0 "">
</Wires>
<Diagrams>
  <Rect 830 700 538 340 3 #c0c0c0 1 00 1 0 0.0005 0.005 0 0 2 16 0 0 2 16 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.i(viout)" #ff0000 1 3 0 0 1>
  </Rect>
  <Rect 1790 480 538 340 3 #c0c0c0 1 00 1 0 0.0001 0.001 1 -11.7709 5 21.7709 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.i(pr1)" #ff0000 1 3 0 0 0>
	<"ngspice/tran.v(err)" #ff00ff 1 3 0 0 0>
	<"ngspice/tran.v(pi)" #00ff00 1 3 0 0 0>
	<"ngspice/tran.v(out_ki)" #00ffff 1 3 0 0 0>
  </Rect>
  <Rect 740 1610 441 204 3 #c0c0c0 1 00 1 0 0.0001 0.001 1 -4.995 20 60 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(out_sat)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(out_mod)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 740 1300 441 204 3 #c0c0c0 1 00 1 0 0.0001 0.001 1 -68.4582 50 59.4053 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(out_ki)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(out_pi)" #ff00ff 0 3 0 0 0>
	<"ngspice/tran.v(out_kp)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 730 1010 441 204 3 #c0c0c0 1 00 1 0 0.0001 0.001 1 -68.4582 50 59.4053 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(err)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 740 1910 441 204 3 #c0c0c0 1 00 1 0 0.0001 0.001 1 -4.995 20 60 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(out_pwm)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 150 480 11 #000000 0 "Power stage">
  <Rectangle 150 1080 490 250 #000000 1 1 #c0c0c0 0 0>
  <Text 160 1060 11 #000000 0 "Controller calculation - err -> |PI| -> Sat -> PWM -> G(s)">
  <Rectangle 150 800 490 230 #000000 1 1 #c0c0c0 0 0>
  <Text 160 780 11 #000000 0 "Error calculation - |err| -> PI -> Sat -> PWM -> G(s)">
  <Rectangle 150 1390 490 250 #000000 1 1 #c0c0c0 0 0>
  <Text 160 1370 11 #000000 0 "Saturation - err -> PI -> |Sat| -> PWM -> G(s)">
  <Rectangle 150 1700 490 250 #000000 1 1 #c0c0c0 0 0>
  <Text 160 1680 11 #000000 0 "Saturation - err -> PI -> Sat -> |PWM| -> G(s)">
  <Text 280 1780 11 #000000 0 "floor(time/Ts)*Ts - Discrete time\ntime - floor(time/Ts)*Ts - Tooth saw\n\nCompare Tooth saw with mod\n(time - floor(time/Ts)*Ts < V(out_mod)*{Ts}) ? 20 : 0">
  <Text 150 320 11 #000000 0 "For Ts = 10us\nMinimum step 100ns\nGood results at 10ns">
  <Text 370 140 11 #000000 0 "Change solve and tolerante\nfor better results">
  <Text 370 310 11 #000000 0 "Circuit variables">
  <Text 710 150 11 #000000 0 "Original model:\nhttps://github.com/mick001/Circuits-LTSpice/blob/master/Controller-control-systems/Buck-converter-closed-loop-control.asc\n\n\nSpice models from\nhttps://github.com/evenator/LTSpice-Libraries/blob/master/cmp/standard.dio\nhttps://github.com/mpkopec/ltspice-lib/blob/master/cmp/standard.mos">
  <Arrow 130 820 0 1000 20 8 #000000 1 1 0>
  <Line 140 1840 -90 0 #000000 1 1>
  <Line 50 1840 0 -1240 #000000 1 1>
  <Arrow 50 600 70 0 20 8 #000000 1 1 0>
</Paintings>
