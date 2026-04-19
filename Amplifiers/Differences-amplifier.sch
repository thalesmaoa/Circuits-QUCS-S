<Qucs Schematic 26.1.0>
<Properties>
  <View=3,-171,1915,1329,1,0,625>
  <Grid=10,10,1>
  <DataSet=Differences-amplifier.dat>
  <DataDisplay=Differences-amplifier.dpl>
  <OpenDisplay=0>
  <Script=Differences-amplifier.m>
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
  <SpLib X1 1 600 530 83 -116 0 0 "/home/thales/QucsWorkspace/user_lib/LinearTech.lib" 0 "LT1007" 1 "opamp5t" 1 "" 1 "1;2;3;4;5" 0>
  <GND * 1 470 170 0 0 0 3>
  <Vdc V1 1 490 120 -88 -25 0 1 "Vhigh" 1>
  <Vdc V2 1 490 220 -93 -15 0 3 "{-Vhigh}" 1>
  <SpicePar SpicePar1 1 890 50 -27 17 0 0 "Vlow=1.5V" 1 "Vhigh=30V" 1 "VA0=10V" 1 "VA1=0V" 1 "VA0t=0.7V" 1 "VA1t=0.7V" 1>
  <R R1 1 490 510 -48 -54 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 490 550 -52 18 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 620 660 -52 18 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 540 460 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 540 420 0 0 0 2>
  <GND * 1 610 170 0 0 0 3>
  <Vac V3 1 630 120 18 -26 0 1 "1 V" 1 "1 kHz" 0 "0" 0 "0" 0 "5" 1 "0" 0>
  <.TR TR1 1 1040 220 0 52 0 0 "lin" 1 "0" 1 "5 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.DC DC1 1 860 220 0 32 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vac V4 1 630 220 18 -22 0 3 "1 V" 1 "1 kHz" 0 "180" 0 "0" 0 "1V" 1 "0" 0>
  <NutmegEq NutmegEq1 1 1050 50 -28 17 0 0 "AC1" 1 "gaindb=db( V(Vout) / (V(Vb) - v(Va)) )" 1 "phase=ph( V(Vout) / (V(Vb) - v(Va)) )" 1 "angle=ph( V(Vout) / (V(Vb) - v(Va)) ) * 180 / pi" 1>
  <.AC AC1 1 1220 220 0 32 0 0 "log" 1 "1 kHz" 1 "10 MHz" 1 "2701" 1 "no" 0>
</Components>
<Wires>
  <610 480 610 490 "" 0 0 0 "">
  <610 570 610 580 "" 0 0 0 "">
  <490 150 490 170 "" 0 0 0 "">
  <490 170 490 190 "" 0 0 0 "">
  <470 170 490 170 "" 0 0 0 "">
  <490 80 490 90 "" 0 0 0 "">
  <490 250 490 260 "" 0 0 0 "">
  <520 550 540 550 "" 0 0 0 "">
  <540 660 590 660 "" 0 0 0 "">
  <540 550 560 550 "" 0 0 0 "">
  <540 550 540 660 "" 0 0 0 "">
  <660 530 690 530 "" 0 0 0 "">
  <690 530 690 660 "" 0 0 0 "">
  <650 660 690 660 "" 0 0 0 "">
  <520 510 540 510 "" 0 0 0 "">
  <540 510 560 510 "" 0 0 0 "">
  <540 490 540 510 "" 0 0 0 "">
  <540 420 540 430 "" 0 0 0 "">
  <440 510 460 510 "" 0 0 0 "">
  <440 550 460 550 "" 0 0 0 "">
  <630 150 630 170 "" 0 0 0 "">
  <630 170 630 190 "" 0 0 0 "">
  <610 170 630 170 "" 0 0 0 "">
  <630 80 630 90 "" 0 0 0 "">
  <630 250 630 260 "" 0 0 0 "">
  <610 480 610 480 "Vcc" 640 450 0 "">
  <610 580 610 580 "Vee" 630 600 0 "">
  <490 80 490 80 "Vcc" 510 40 0 "">
  <490 260 490 260 "Vee" 510 280 0 "">
  <690 530 690 530 "Vout" 720 500 0 "">
  <440 510 440 510 "Vb" 400 480 0 "">
  <440 550 440 550 "Va" 400 520 0 "">
  <630 80 630 80 "Vb" 660 50 0 "">
  <630 260 630 260 "Va" 650 280 0 "">
</Wires>
<Diagrams>
  <Tab 860 471 227 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(va)" #0000ff 0 3 1 0 0>
	<"ngspice/v(vb)" #0000ff 0 3 1 0 0>
	<"ngspice/v(vout)" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 860 775 431 265 3 #c0c0c0 1 00 1 0 0.0005 0.005 1 -0.599997 2 6.60004 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(va)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vb)" #ff0000 1 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff00ff 1 3 0 0 0>
  </Rect>
  <Rect 860 1115 431 265 3 #c0c0c0 1 10 1 0 1e+08 1e+09 1 -0.22219 0.5 2.5 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/ac.v(vout)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 1420 1115 431 265 3 #c0c0c0 1 10 1 1 1 1e+09 1 -0.22219 0.5 2.5 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/ac.gaindb" #0000ff 0 3 0 0 0>
	<"ngspice/ac.angle" #ff0000 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
  <Text 470 -10 11 #000000 0 "Power sources">
  <Text 460 -170 20 #000000 0 "Difference amplifier">
  <Text 860 -10 11 #000000 0 "Simulation config">
  <Text 460 -110 11 #000000 0 "This circuit amplifies R2/R1 * (Vb  -  Va). \nSince R2 = R1, the output is simply Vb - Va.">
</Paintings>
