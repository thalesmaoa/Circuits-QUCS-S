<Qucs Schematic 26.1.0>
<Properties>
  <View=0,240,1572,1128,1,0,0>
  <Grid=10,10,1>
  <DataSet=How-to-set-initial-conditions.dat>
  <DataDisplay=How-to-set-initial-conditions.dpl>
  <OpenDisplay=0>
  <Script=How-to-set-initial-conditions.m>
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
  <C C1 1 510 520 17 -26 0 1 "1 F" 1 "" 0 "neutral" 0>
  <GND * 1 510 570 0 0 0 0>
  <.TR TR1 1 760 460 0 52 0 0 "lin" 1 "0" 1 "5" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SpiceIC SpiceIC1 1 770 630 -8 17 0 0 "v(Vout)=10" 1>
  <R R1 1 620 520 15 -26 0 1 "1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <510 570 510 560 "" 0 0 0 "">
  <510 490 510 460 "" 0 0 0 "">
  <510 460 620 460 "Vout" 540 430 4 "">
  <620 460 620 490 "" 0 0 0 "">
  <620 550 620 560 "" 0 0 0 "">
  <510 560 510 550 "" 0 0 0 "">
  <620 560 510 560 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 470 1034 421 294 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 590 390 11 #000000 0 "Example of initial condition">
</Paintings>
