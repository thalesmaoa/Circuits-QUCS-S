<Qucs Schematic 26.1.0>
<Properties>
  <View=0,-60,1572,1290,1,0,0>
  <Grid=10,10,1>
  <DataSet=PNP-transistor-biasing.dat>
  <DataDisplay=PNP-transistor-biasing.dpl>
  <OpenDisplay=0>
  <Script=PNP-transistor-biasing.m>
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
  <_BJT X2N2907_1 1 670 340 -84 -26 0 2 "pnp" 0 "1e-14" 0 "1" 0 "1" 0 "0.3" 0 "0" 0 "120" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "250" 0 "3" 0 "0" 0 "0" 0 "0.3" 0 "0.2" 0 "10" 0 "3e-11" 0 "0.75" 0 "0.33" 0 "8e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "3" 0 "2" 0 "1" 0 "1e-07" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0 "yes" 0 "Generic" 0 "Generic" 0>
  <GND * 1 950 370 0 0 0 0>
  <R R1 1 870 340 -26 -51 0 2 "11.2 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 670 570 0 0 0 0>
  <GND * 1 460 410 0 0 0 0>
  <Vdc V1 1 460 360 18 -26 0 1 "12 V" 1>
  <.TR TR1 1 1050 280 0 52 0 0 "lin" 1 "0" 1 "1 s" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <IProbe Ie 1 560 270 -26 16 0 0>
  <IProbe Ib 1 770 340 -26 16 0 0>
  <IProbe Ic 1 670 430 -38 -26 0 3>
  <R R2 1 670 520 15 -26 0 1 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <670 550 670 570 "" 0 0 0 "">
  <460 390 460 410 "" 0 0 0 "">
  <460 270 460 330 "" 0 0 0 "">
  <670 270 670 310 "" 0 0 0 "">
  <460 270 530 270 "" 0 0 0 "">
  <840 340 800 340 "" 0 0 0 "">
  <900 340 950 340 "" 0 0 0 "">
  <950 340 950 370 "" 0 0 0 "">
  <670 490 670 460 "" 0 0 0 "">
  <590 270 670 270 "" 0 0 0 "">
  <740 340 700 340 "Vb" 740 310 26 "">
  <670 400 670 370 "Vc" 700 360 15 "">
  <670 270 670 270 "Ve" 700 240 0 "">
</Wires>
<Diagrams>
  <Rect 430 876 536 246 3 #c0c0c0 1 00 1 0 0.1 1 1 0.17657 0.0002 0.1778 1 0.000996441 5e-11 0.000996441 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.i(vib)" #0000ff 1 3 0 0 1>
	<"ngspice/tran.i(vic)" #ff0000 1 3 0 0 0>
	<"ngspice/tran.i(vie)" #ff00ff 1 3 0 0 0>
  </Rect>
  <Rect 430 1196 536 246 3 #c0c0c0 1 00 1 0 0.1 1 1 -1.00566 5 13.1823 1 -1 0.5 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(vb)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vc)" #ff0000 0 3 0 0 1>
	<"ngspice/tran.v(ve)" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 480 150 11 #000000 0 "PNP Transistor biasing">
</Paintings>
