<Qucs Schematic 26.1.0>
<Properties>
  <View=0,218,1572,2385,1,0,1292>
  <Grid=10,10,1>
  <DataSet=BJT-emitter-follower-configuration.dat>
  <DataDisplay=BJT-emitter-follower-configuration.dpl>
  <OpenDisplay=0>
  <Script=BJT-emitter-follower-configuration.m>
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
  <GND * 1 330 770 0 0 0 0>
  <_BJT X2N3904_1 1 490 670 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <GND * 1 490 540 0 0 0 2>
  <Vdc V2 1 490 590 -58 -26 0 3 "5 V" 1>
  <R R1 1 490 750 15 -26 0 1 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 490 800 0 0 0 0>
  <Vac V1 1 330 720 18 -26 0 1 "200 mV" 1 "1 MHz" 1 "0" 0 "0" 0 "5V" 1 "0" 0>
  <.TR TR1 1 330 900 0 52 0 0 "lin" 1 "0" 1 "5 us" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 350 1590 0 0 0 0>
  <_BJT X2N3904_2 1 510 1490 8 -26 0 0 "npn" 0 "1e-14" 0 "1" 0 "1" 0 "0.4" 0 "0" 0 "100" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "4" 0 "0" 0 "0" 0 "0.1" 0 "0.1" 0 "20" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "3.5e-10" 0 "3" 0 "2" 0 "1" 0 "2.5e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <GND * 1 510 1360 0 0 0 2>
  <Vdc V3 1 510 1410 -58 -26 0 3 "5 V" 1>
  <R R2 1 510 1570 15 -26 0 1 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 510 1620 0 0 0 0>
  <Vac V4 1 350 1540 18 -26 0 1 "1 V" 1 "1 MHz" 1 "0" 0 "0" 0 "0V" 1 "0" 0>
  <.AC AC1 1 320 1790 0 32 0 0 "log" 1 "1 Hz" 1 "10000 MHz" 1 "10001" 1 "no" 0>
  <NutmegEq NutmegEq1 1 1030 1780 -28 17 0 0 "AC1" 1 "gaindb=db( V(Vout_2) / V(Vin_2) )" 1 "phase=ph( V(Vout_2) / V(Vin_2) )" 1 "angle=ph( V(Vout_2) / V(Vin_2) ) * 180 / pi" 1>
</Components>
<Wires>
  <330 750 330 770 "" 0 0 0 "">
  <330 670 330 690 "" 0 0 0 "">
  <330 670 460 670 "" 0 0 0 "">
  <490 620 490 640 "" 0 0 0 "">
  <490 540 490 560 "" 0 0 0 "">
  <490 700 490 710 "" 0 0 0 "">
  <490 780 490 800 "" 0 0 0 "">
  <490 710 490 720 "" 0 0 0 "">
  <490 710 520 710 "" 0 0 0 "">
  <350 1570 350 1590 "" 0 0 0 "">
  <350 1490 350 1510 "" 0 0 0 "">
  <350 1490 480 1490 "" 0 0 0 "">
  <510 1440 510 1460 "" 0 0 0 "">
  <510 1360 510 1380 "" 0 0 0 "">
  <510 1520 510 1530 "" 0 0 0 "">
  <510 1600 510 1620 "" 0 0 0 "">
  <510 1530 510 1540 "" 0 0 0 "">
  <510 1530 540 1530 "" 0 0 0 "">
  <330 670 330 670 "Vin_1" 360 640 0 "">
  <520 710 520 710 "Vout_1" 550 680 0 "">
  <350 1490 350 1490 "Vin_2" 380 1460 0 "">
  <540 1530 540 1530 "Vout_2" 570 1500 0 "">
</Wires>
<Diagrams>
  <Rect 520 1214 446 314 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vin)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 500 2084 446 314 3 #c0c0c0 1 10 1 1 1 1e+10 1 -169.189 50 112.188 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gaindb" #0000ff 0 3 0 0 0>
	<"ngspice/ac.angle" #ff0000 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
  <Text 310 290 11 #000000 0 "At the emitter there is the signal sent to the base. Example of negative feedback.\n \nTo understand the functioning it is useful to look at the equivalent circuit with a\ncontrolled current source.">
  <Text 310 220 20 #000000 0 "Emitter-Follower configuration">
</Paintings>
