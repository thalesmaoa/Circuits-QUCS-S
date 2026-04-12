<Qucs Schematic 26.1.0>
<Properties>
  <View=0,120,1572,1055,1,0,60>
  <Grid=10,10,1>
  <DataSet=Parallel-resistor-when-negligible.dat>
  <DataDisplay=Parallel-resistor-when-negligible.dpl>
  <OpenDisplay=0>
  <Script=Parallel-resistor-when-negligible.m>
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
  <Vdc V1 1 460 300 18 -26 0 1 "1 V" 1>
  <GND * 1 460 350 0 0 0 0>
  <GND * 1 590 460 0 0 0 0>
  <GND * 1 720 460 0 0 0 0>
  <R R2 1 590 410 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 1 590 300 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 860 240 0 52 0 0 "lin" 1 "0" 1 "10 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R3 1 720 410 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 860 400 0 52 0 0 "TR1" 1 "lin" 1 "R3" 1 "1 kOhm" 1 "22 kOhm" 1 "10" 1>
</Components>
<Wires>
  <590 330 590 350 "" 0 0 0 "">
  <590 350 590 380 "" 0 0 0 "">
  <590 270 590 240 "" 0 0 0 "">
  <590 240 460 240 "" 0 0 0 "">
  <460 240 460 270 "" 0 0 0 "">
  <460 330 460 350 "" 0 0 0 "">
  <720 460 720 440 "" 0 0 0 "">
  <590 440 590 460 "" 0 0 0 "">
  <590 350 720 350 "" 0 0 0 "">
  <720 380 720 350 "" 0 0 0 "">
  <720 350 720 350 "Vout" 750 320 0 "">
</Wires>
<Diagrams>
  <Rect 410 858 553 248 3 #c0c0c0 1 00 1 0 0.001 0.01 1 0.494679 0.001 0.499123 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 440 130 11 #000000 0 "When is a parallel resistor negligible?">
</Paintings>
