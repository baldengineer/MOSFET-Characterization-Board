EESchema Schematic File Version 4
LIBS:MOSFET Test Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6950 2800 0    50   ~ 0
\n-- IRFZ44 - GATE - DRAIN - SOURCE\n-- FQP30N06L - GATE - DRAIN - SOURCE\n\n\n-[PCB]- white screenprinting writing part type\n\n\n\nDONE\n-- TO-220 package mount\n	-- Surface mount (which package?)\n-- pull up resistor\n-- pull down resistor\n-- series resistor\n-- header pins for pins 1-2-3\n-- screw terminal inputs pins 1-2-3\n-- probe points near pins 1-2-3\n-- Surface mount (through-hole) pads a Drain-Source Diode\n-- LED on the Gate?\n-- current sense resistor\n-- header differential probe
$Comp
L Device:R_Small R2
U 1 1 5E82FCBE
P 4050 2400
F 0 "R2" V 3854 2400 50  0000 C CNN
F 1 "Cur_Limit" V 3945 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
	1    4050 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E831BD2
P 4450 2150
F 0 "R1" H 4509 2196 50  0000 L CNN
F 1 "Pull-Up" H 4509 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E832F6F
P 4450 2600
F 0 "R4" H 4300 2650 50  0000 L CNN
F 1 "Pull-Down" H 3950 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E836B3D
P 5100 2400
F 0 "R3" V 4893 2400 50  0000 C CNN
F 1 "Shunt" V 4984 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 5030 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
F 4 "CRA2512-FZ-R025ELF" H 5100 2400 50  0001 C CNN "MFN"
	1    5100 2400
	0    1    1    0   
$EndComp
$Comp
L freetronics_schematic:M02 JP5
U 1 1 5E837642
P 1100 3450
F 0 "JP5" H 917 3129 50  0000 C CNN
F 1 "Diff_Probe_Shunt" H 917 3213 40  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1100 3450 60  0001 C CNN
F 3 "" H 1100 3450 60  0000 C CNN
F 4 "0.64mm (25mil)" H 1100 3450 50  0001 C CNN "Note"
	1    1100 3450
	-1   0    0    1   
$EndComp
$Comp
L freetronics_schematic:M02 JP6
U 1 1 5E837B84
P 1100 3900
F 0 "JP6" H 917 3579 50  0000 C CNN
F 1 "Diff_Probe_Screw" H 917 3663 40  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1100 3900 60  0001 C CNN
F 3 "" H 1100 3900 60  0000 C CNN
F 4 "0.64mm (25mil)" H 1100 3900 50  0001 C CNN "Note"
	1    1100 3900
	-1   0    0    1   
$EndComp
$Comp
L freetronics_schematic:MOSFET_N Q1
U 1 1 5E839268
P 5600 2400
F 0 "Q1" H 5839 2453 60  0000 L CNN
F 1 "MOSFET_N" H 5839 2347 60  0000 L CNN
F 2 "My Libraries:TO-220-3_Vertical_GDS" H 5600 2400 60  0001 C CNN
F 3 "" H 5600 2400 60  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Text Label 1750 2700 2    50   ~ 0
Gate
Wire Wire Line
	1750 2700 1400 2700
Text Label 1800 4300 2    50   ~ 0
Gate
Text Label 1800 4450 2    50   ~ 0
Drain
Text Label 1800 4600 2    50   ~ 0
Source
Wire Wire Line
	1800 4450 1450 4450
Wire Wire Line
	1450 4300 1800 4300
$Comp
L Connector:TestPoint TP1
U 1 1 5E8420A5
P 1450 4300
F 0 "TP1" V 1450 4550 50  0000 C CNN
F 1 "TestPoint" H 1508 4327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 1650 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
	1    1450 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E8423AC
P 1450 4450
F 0 "TP2" V 1450 4700 50  0000 C CNN
F 1 "TestPoint" H 1508 4477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 1650 4450 50  0001 C CNN
F 3 "~" H 1650 4450 50  0001 C CNN
	1    1450 4450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E8424F7
P 1450 4600
F 0 "TP3" V 1450 4850 50  0000 C CNN
F 1 "TestPoint" H 1508 4627 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 1650 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1450 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 4600 1800 4600
$Comp
L Device:C_Small C1
U 1 1 5E8468EE
P 4800 2600
F 0 "C1" H 4892 2646 50  0000 L CNN
F 1 "C_Small" H 4892 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2600 50  0001 C CNN
F 3 "~" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2400 5250 2400
Wire Wire Line
	4800 2500 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 4950 2400
Wire Wire Line
	4150 2400 4450 2400
Wire Wire Line
	4450 2250 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 4800 2400
Wire Wire Line
	4450 2400 4450 2500
Wire Wire Line
	3000 2400 3550 2400
$Comp
L Device:R_Small R5
U 1 1 5E854A6A
P 3550 3300
F 0 "R5" H 3609 3346 50  0000 L CNN
F 1 "1K" H 3609 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5E854A70
P 3550 3000
F 0 "D2" V 3596 2932 50  0000 R CNN
F 1 "GATE_LED" V 3505 2932 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric" V 3550 3000 50  0001 C CNN
F 3 "~" V 3550 3000 50  0001 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3400 3550 3500
Wire Wire Line
	3550 3100 3550 3200
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E8569E6
P 3550 2650
F 0 "JP3" V 3504 2718 50  0000 L CNN
F 1 "LED_EN" V 3595 2718 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3550 2650 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2500 3550 2400
Connection ~ 3550 2400
Wire Wire Line
	3550 2400 3950 2400
$Comp
L power:GND #PWR07
U 1 1 5E85DD8B
P 1500 2850
F 0 "#PWR07" H 1500 2600 50  0001 C CNN
F 1 "GND" H 1505 2677 50  0000 C CNN
F 2 "" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E85FD77
P 3550 3500
F 0 "#PWR08" H 3550 3250 50  0001 C CNN
F 1 "GND" H 3555 3327 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E86049E
P 4450 2800
F 0 "#PWR05" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4455 2627 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2700 4450 2800
$Comp
L power:GND #PWR06
U 1 1 5E860FF9
P 4800 2800
F 0 "#PWR06" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4805 2627 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 2800
Wire Wire Line
	4450 2050 4450 1850
Wire Wire Line
	3550 2800 3550 2900
$Comp
L power:VCC #PWR03
U 1 1 5E865B3B
P 4450 1850
F 0 "#PWR03" H 4450 1700 50  0001 C CNN
F 1 "VCC" H 4467 2023 50  0000 C CNN
F 2 "" H 4450 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L freetronics_schematic:M02 JP1
U 1 1 5E866A1F
P 1100 1300
F 0 "JP1" H 917 979 50  0000 C CNN
F 1 "Pull" H 917 1063 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 1300 60  0001 C CNN
F 3 "" H 1100 1300 60  0000 C CNN
	1    1100 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1200 1600 1200
Wire Wire Line
	1400 1300 1600 1300
$Comp
L power:VCC #PWR01
U 1 1 5E8693A9
P 1600 1200
F 0 "#PWR01" H 1600 1050 50  0001 C CNN
F 1 "VCC" H 1617 1373 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E869902
P 1600 1300
F 0 "#PWR02" H 1600 1050 50  0001 C CNN
F 1 "GND" H 1605 1127 50  0000 C CNN
F 2 "" H 1600 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0001 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2600 5700 2700
Wire Wire Line
	5700 1950 5700 2100
Text Label 5700 1950 2    50   ~ 0
Drain
Text Label 5700 2850 2    50   ~ 0
Source
Text Label 3000 2400 0    50   ~ 0
Gate
$Comp
L Device:D_Small D1
U 1 1 5E86BEC9
P 6400 2400
F 0 "D1" V 6354 2468 50  0000 L CNN
F 1 "Flyback" V 6445 2468 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" V 6400 2400 50  0001 C CNN
F 3 "~" V 6400 2400 50  0001 C CNN
	1    6400 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2300 6400 2100
Wire Wire Line
	6400 2100 5700 2100
Connection ~ 5700 2100
Wire Wire Line
	5700 2100 5700 2200
Wire Wire Line
	6400 2500 6400 2700
Wire Wire Line
	6400 2700 5700 2700
Connection ~ 5700 2700
Wire Wire Line
	5700 2700 5700 2850
Text Label 4800 2400 2    50   ~ 0
Shunt-A
Text Label 5350 2400 1    50   ~ 0
Shunt-B
Wire Wire Line
	1400 3350 1750 3350
Text Label 1750 3450 2    50   ~ 0
Shunt-A
Wire Wire Line
	1400 3450 1750 3450
Text Label 1750 3350 2    50   ~ 0
Shunt-B
Text Label 1750 3900 2    50   ~ 0
Drain
Text Label 1750 3800 2    50   ~ 0
Source
Wire Wire Line
	1750 3900 1400 3900
Wire Wire Line
	1750 3800 1400 3800
Wire Wire Line
	1450 4750 1800 4750
$Comp
L Connector:TestPoint TP4
U 1 1 5E875259
P 1450 4750
F 0 "TP4" V 1450 5000 50  0000 C CNN
F 1 "TestPoint" H 1508 4777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 1650 4750 50  0001 C CNN
F 3 "~" H 1650 4750 50  0001 C CNN
	1    1450 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E875977
P 1800 4750
F 0 "#PWR09" H 1800 4500 50  0001 C CNN
F 1 "GND" H 1805 4577 50  0000 C CNN
F 2 "" H 1800 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E882B08
P 750 4250
F 0 "H1" H 850 4250 50  0000 L CNN
F 1 "MountingHole" H 850 4205 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 750 4250 50  0001 C CNN
F 3 "~" H 750 4250 50  0001 C CNN
	1    750  4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E8832AE
P 750 4450
F 0 "H2" H 850 4450 50  0000 L CNN
F 1 "MountingHole" H 850 4405 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 750 4450 50  0001 C CNN
F 3 "~" H 750 4450 50  0001 C CNN
	1    750  4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E8838F9
P 750 4650
F 0 "H3" H 850 4650 50  0000 L CNN
F 1 "MountingHole" H 850 4605 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 750 4650 50  0001 C CNN
F 3 "~" H 750 4650 50  0001 C CNN
	1    750  4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E883CAC
P 750 4850
F 0 "H4" H 850 4850 50  0000 L CNN
F 1 "MountingHole" H 850 4805 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 750 4850 50  0001 C CNN
F 3 "~" H 750 4850 50  0001 C CNN
	1    750  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1500 2850
Wire Wire Line
	1450 5050 1800 5050
$Comp
L Connector:TestPoint TP5
U 1 1 5E872465
P 1450 5050
F 0 "TP5" V 1450 5300 50  0000 C CNN
F 1 "TestPoint-esden said I could" H 1508 5077 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 1650 5050 50  0001 C CNN
F 3 "~" H 1650 5050 50  0001 C CNN
	1    1450 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E87246B
P 1800 5050
F 0 "#PWR04" H 1800 4800 50  0001 C CNN
F 1 "GND" H 1805 4877 50  0000 C CNN
F 2 "" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5350 1800 5350
$Comp
L Connector:TestPoint TP6
U 1 1 5E87361E
P 1450 5350
F 0 "TP6" V 1450 5600 50  0000 C CNN
F 1 "TestPoint" H 1508 5377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 1650 5350 50  0001 C CNN
F 3 "~" H 1650 5350 50  0001 C CNN
	1    1450 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E873624
P 1800 5350
F 0 "#PWR010" H 1800 5100 50  0001 C CNN
F 1 "GND" H 1805 5177 50  0000 C CNN
F 2 "" H 1800 5350 50  0001 C CNN
F 3 "" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E884E27
P 1200 2700
F 0 "J1" H 1118 2917 50  0000 C CNN
F 1 "FET_SCREW" H 1118 2826 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1200 2700 50  0001 C CNN
F 3 "~" H 1200 2700 50  0001 C CNN
	1    1200 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1400 2800
$Comp
L freetronics_schematic:M02 JP2
U 1 1 5E889BED
P 1100 2100
F 0 "JP2" H 917 2300 50  0000 C CNN
F 1 "FET_HDR" H 917 2216 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 917 2231 60  0001 C CNN
F 3 "" H 1100 2100 60  0000 C CNN
	1    1100 2100
	-1   0    0    -1  
$EndComp
Text Label 1750 2100 2    50   ~ 0
Gate
Wire Wire Line
	1750 2100 1400 2100
$Comp
L power:GND #PWR0101
U 1 1 5E88B4B6
P 1500 2250
F 0 "#PWR0101" H 1500 2000 50  0001 C CNN
F 1 "GND" H 1505 2077 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2200 1500 2250
Wire Wire Line
	1500 2200 1400 2200
$EndSCHEMATC
