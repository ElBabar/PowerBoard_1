EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Libabar
LIBS:Alim_1-cache
EELAYER 25 0
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
$Comp
L conn_2x16 J2
U 1 1 5A1EC60B
P 2500 1850
F 0 "J2" H 2275 1875 60  0000 C CNN
F 1 "conn_2x16" H 2675 1875 60  0000 C CNN
F 2 "Libabar:conn_2x16" H 2500 1875 60  0001 C CNN
F 3 "" H 2500 1875 60  0001 C CNN
	1    2500 1850
	0    1    1    0   
$EndComp
$Comp
L TRACO_TEN50-1212 U3
U 1 1 5A21983C
P 4800 2550
F 0 "U3" H 4800 2950 60  0000 C CNN
F 1 "TRACO_TEN50-1212" H 4800 3100 60  0000 C CNN
F 2 "Libabar:TRACO_TEN50-1212" H 4800 2450 60  0001 C CNN
F 3 "https://fr.rs-online.com/web/p/convertisseurs-dc-dc-isoles/7702283/" H 4800 2450 60  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L MURATA_5V U2
U 1 1 5A219CE0
P 4400 1400
F 0 "U2" H 5350 1750 60  0000 C CNN
F 1 "MURATA_5V" H 4400 1750 60  0000 C CNN
F 2 "Libabar:MURATA_5V" H 4400 1750 60  0001 C CNN
F 3 "https://fr.rs-online.com/web/p/convertisseurs-dc-dc-non-isoles/6894731/" H 4400 1750 60  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Text Label 1900 1950 0    60   ~ 0
+5L
Text Label 1900 2050 0    60   ~ 0
GNDL
Text Label 1900 1550 0    60   ~ 0
+12AX
Text Label 1900 1650 0    60   ~ 0
GNDAX
Text Label 1900 2550 0    60   ~ 0
+5L
Text Label 1900 2150 0    60   ~ 0
+5P
Text Label 1900 2250 0    60   ~ 0
GNDP
Text Label 3600 1250 0    60   ~ 0
+5L
Text Label 7800 1350 0    60   ~ 0
+IN
Text Label 6150 1200 0    60   ~ 0
-IN
Text Label 3600 1600 0    60   ~ 0
GNDL
$Comp
L R R6
U 1 1 5A21CC8F
P 6100 1600
F 0 "R6" V 6180 1600 50  0000 C CNN
F 1 "10K" V 6100 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 1600 50  0001 C CNN
F 3 "http://fr.farnell.com/welwyn/mfr3-10kfc/resistance-couche-metal-10k-400mw/dp/1833277" H 6100 1600 50  0001 C CNN
	1    6100 1600
	0    1    1    0   
$EndComp
Text Label 6600 1600 0    60   ~ 0
-IN
$Comp
L R R4
U 1 1 5A21CE12
P 5200 1500
F 0 "R4" V 5280 1500 50  0000 C CNN
F 1 "1.47K" V 5200 1500 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5130 1500 50  0001 C CNN
F 3 "http://fr.farnell.com/vishay/mrs25000c1471fct00/resist-couche-mince-1k47-1-600mw/dp/9465340" H 5200 1500 50  0001 C CNN
	1    5200 1500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A21D390
P 6050 2550
F 0 "R5" V 6130 2550 50  0000 C CNN
F 1 "47K" V 6050 2550 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 2550 50  0001 C CNN
F 3 "http://fr.farnell.com/welwyn/mfr3-47kfc/resistance-couche-metal-47k-400mw/dp/1833299" H 6050 2550 50  0001 C CNN
	1    6050 2550
	-1   0    0    1   
$EndComp
Text Label 5550 2550 0    60   ~ 0
GNDAX
$Comp
L R R1
U 1 1 5A21D73D
P 4000 2950
F 0 "R1" V 4080 2950 50  0000 C CNN
F 1 "100K" V 4000 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0001 C CNN
	1    4000 2950
	-1   0    0    1   
$EndComp
Text Label 3900 2200 0    60   ~ 0
+IN
Text Label 3750 2550 0    60   ~ 0
-IN
Text Label 3750 2700 0    60   ~ 0
+5P
Text Label 4000 3200 0    60   ~ 0
GNDL
$Comp
L C_Small C6
U 1 1 5A21DAD0
P 4800 2550
F 0 "C6" H 4810 2620 50  0000 L CNN
F 1 "1000pF" H 4810 2470 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4800 2550 50  0001 C CNN
F 3 "http://fr.farnell.com/kemet/c410c105k3r5ta/capacitor-mlcc-x7r-1uf-25v-axl/dp/2676213" H 4800 2550 50  0001 C CNN
	1    4800 2550
	0    1    1    0   
$EndComp
$Comp
L CP1 C2
U 1 1 5A21DD50
P 3300 2450
F 0 "C2" H 3325 2550 50  0000 L CNN
F 1 "10µF" H 3325 2350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 3300 2450 50  0001 C CNN
F 3 "http://fr.farnell.com/multicomp/mcgpr25v106m5x11/condensateur-elec-alu-10uf-25v/dp/9451153" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
Text Label 1900 2650 0    60   ~ 0
BAU
Wire Wire Line
	2800 1150 2250 1150
Wire Wire Line
	2800 1250 2250 1250
Wire Wire Line
	2800 1350 2250 1350
Wire Wire Line
	2250 1450 2800 1450
Wire Wire Line
	1900 1550 2800 1550
Wire Wire Line
	1900 1650 2800 1650
Wire Wire Line
	1900 1750 2800 1750
Wire Wire Line
	1900 1850 2800 1850
Wire Wire Line
	1900 1950 2800 1950
Wire Wire Line
	1900 2050 2800 2050
Wire Wire Line
	1900 2150 2800 2150
Wire Wire Line
	1900 2250 2800 2250
Wire Wire Line
	2800 2350 2250 2350
Wire Wire Line
	2250 2450 2800 2450
Wire Wire Line
	1900 2550 2800 2550
Wire Wire Line
	1900 2650 2800 2650
Connection ~ 2250 1950
Connection ~ 2250 2050
Connection ~ 2250 1550
Connection ~ 2250 1650
Connection ~ 2250 2550
Connection ~ 2250 2150
Connection ~ 2250 2250
Wire Wire Line
	4050 1200 4050 1300
Wire Wire Line
	3350 1250 4050 1250
Connection ~ 4050 1250
Wire Wire Line
	3250 1500 4050 1500
Wire Wire Line
	3850 1500 3850 1250
Connection ~ 3850 1250
Wire Wire Line
	5700 1300 5700 1400
Wire Wire Line
	5700 1350 7300 1350
Connection ~ 5700 1350
Wire Wire Line
	4900 1600 3600 1600
Wire Wire Line
	4900 1200 4900 1600
Wire Wire Line
	4900 1200 6600 1200
Connection ~ 5700 1200
Connection ~ 4050 1600
Wire Wire Line
	5700 1600 5950 1600
Wire Wire Line
	6250 1600 6600 1600
Wire Wire Line
	5050 1500 4900 1500
Connection ~ 4900 1500
Wire Wire Line
	5350 1500 5700 1500
Wire Wire Line
	3350 1400 4050 1400
Wire Wire Line
	5450 2700 6050 2700
Wire Wire Line
	5450 2400 6050 2400
Wire Wire Line
	4900 2550 5550 2550
Wire Wire Line
	3300 2550 4700 2550
Wire Wire Line
	3300 2400 4200 2400
Wire Wire Line
	3750 2700 4200 2700
Wire Wire Line
	4000 2700 4000 2800
Connection ~ 4000 2700
Wire Wire Line
	4000 3100 4000 3200
Connection ~ 5450 2550
Connection ~ 4200 2550
Wire Wire Line
	3300 2550 3300 2600
Wire Wire Line
	3300 2200 3300 2400
Connection ~ 2250 2650
$Comp
L PTN78020 U1
U 1 1 5A21ED00
P 4350 4250
F 0 "U1" H 5200 4650 60  0000 C CNN
F 1 "PTN78020" H 4350 4650 60  0000 C CNN
F 2 "Libabar:PTN78020" H 4350 4650 60  0001 C CNN
F 3 "" H 4350 4650 60  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4050 4750 4050
Connection ~ 3950 4050
Text Label 3500 4050 0    60   ~ 0
-IN
$Comp
L CP1 C5
U 1 1 5A21F3D3
P 3500 4250
F 0 "C5" H 3525 4350 50  0000 L CNN
F 1 "10µF" H 3525 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 3500 4250 50  0001 C CNN
F 3 "http://fr.farnell.com/multicomp/mcgpr25v106m5x11/condensateur-elec-alu-10uf-25v/dp/9451153" H 3500 4250 50  0001 C CNN
	1    3500 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 4050 3500 4100
Wire Wire Line
	3500 4450 3500 4400
Wire Wire Line
	2950 4450 3950 4450
Connection ~ 3500 4450
Text Label 2450 4450 0    60   ~ 0
+IN
Text Label 4100 4850 0    60   ~ 0
+5P
$Comp
L R R3
U 1 1 5A220769
P 4750 4300
F 0 "R3" V 4830 4300 50  0000 C CNN
F 1 "6K" V 4750 4300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4300 50  0001 C CNN
F 3 "" H 4750 4300 50  0001 C CNN
	1    4750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4750 4750 4450
Wire Wire Line
	4750 4000 4750 4150
Connection ~ 4750 4050
Wire Wire Line
	5550 4750 4950 4750
Wire Wire Line
	5550 4400 5550 4750
$Comp
L CP1 C7
U 1 1 5A220F90
P 5850 4250
F 0 "C7" H 5875 4350 50  0000 L CNN
F 1 "100µF" H 5875 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 5850 4250 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/aluminium-capacitors/5194059/" H 5850 4250 50  0001 C CNN
	1    5850 4250
	-1   0    0    1   
$EndComp
$Comp
L CP1 C8
U 1 1 5A221001
P 6100 4250
F 0 "C8" H 6125 4350 50  0000 L CNN
F 1 "100µF" H 6125 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 6100 4250 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/aluminium-capacitors/5194059/" H 6100 4250 50  0001 C CNN
	1    6100 4250
	-1   0    0    1   
$EndComp
$Comp
L CP1 C9
U 1 1 5A221047
P 6350 4250
F 0 "C9" H 6375 4350 50  0000 L CNN
F 1 "100µF" H 6375 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 6350 4250 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/aluminium-capacitors/5194059/" H 6350 4250 50  0001 C CNN
	1    6350 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4400 6350 4400
Connection ~ 6100 4400
Connection ~ 5550 4450
Connection ~ 5850 4400
Wire Wire Line
	5550 4100 6350 4100
Connection ~ 6100 4100
Connection ~ 5850 4100
Wire Wire Line
	5550 4000 5550 4100
Wire Wire Line
	5550 4000 4750 4000
Connection ~ 5550 4050
$Comp
L CP1 C10
U 1 1 5A222633
P 6600 1200
F 0 "C10" H 6625 1300 50  0000 L CNN
F 1 "100µF" H 6625 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 6600 1200 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/aluminium-capacitors/5194059/" H 6600 1200 50  0001 C CNN
	1    6600 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1200 6600 1050
$Comp
L CP1 C11
U 1 1 5A223181
P 6850 1200
F 0 "C11" H 6875 1300 50  0000 L CNN
F 1 "100µF" H 6875 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 6850 1200 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/aluminium-capacitors/5194059/" H 6850 1200 50  0001 C CNN
	1    6850 1200
	-1   0    0    1   
$EndComp
$Comp
L CP1 C12
U 1 1 5A2231DC
P 7100 1200
F 0 "C12" H 7125 1300 50  0000 L CNN
F 1 "100µF" H 7125 1100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 7100 1200 50  0001 C CNN
F 3 "https://uk.rs-online.com/web/p/aluminium-capacitors/5194059/" H 7100 1200 50  0001 C CNN
	1    7100 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 1050 7100 1050
Connection ~ 6850 1050
Connection ~ 6600 1350
Connection ~ 6850 1350
$Comp
L CP1 C1
U 1 1 5A223972
P 3250 1650
F 0 "C1" H 3275 1750 50  0000 L CNN
F 1 "10µF" H 3275 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 3250 1650 50  0001 C CNN
F 3 "http://fr.farnell.com/multicomp/mcgpr25v106m5x11/condensateur-elec-alu-10uf-25v/dp/9451153" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A22473D
P 3450 1600
F 0 "C4" H 3460 1670 50  0000 L CNN
F 1 "0.1µF" H 3460 1520 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Connection ~ 3850 1500
Connection ~ 3450 1500
Wire Wire Line
	3250 1800 3450 1800
Wire Wire Line
	3450 1800 3450 1700
Wire Wire Line
	3450 1700 3600 1700
Wire Wire Line
	3600 1700 3600 1600
Wire Wire Line
	3350 1400 3350 1250
$Comp
L Fuse F3
U 1 1 5A228DD7
P 7450 1350
F 0 "F3" V 7530 1350 50  0000 C CNN
F 1 "15A" V 7375 1350 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_universal_Type-III" V 7380 1350 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	0    1    1    0   
$EndComp
Connection ~ 7100 1350
Wire Wire Line
	7600 1350 7800 1350
$Comp
L Fuse F1
U 1 1 5A229C5A
P 2800 4450
F 0 "F1" V 2880 4450 50  0000 C CNN
F 1 "15A" V 2725 4450 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_universal_Type-III" V 2730 4450 50  0001 C CNN
F 3 "" H 2800 4450 50  0001 C CNN
	1    2800 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4450 2450 4450
$Comp
L Fuse F2
U 1 1 5A22ADD3
P 3600 2200
F 0 "F2" V 3680 2200 50  0000 C CNN
F 1 "15A" V 3525 2200 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_open_universal_Type-III" V 3530 2200 50  0001 C CNN
F 3 "" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2200 3450 2200
Connection ~ 3300 2300
Wire Wire Line
	3750 2200 3900 2200
$Comp
L LED D3
U 1 1 5A22C78E
P 8200 2150
F 0 "D3" H 8200 2250 50  0000 C CNN
F 1 "LED" H 8200 2050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8200 2150 50  0001 C CNN
F 3 "" H 8200 2150 50  0001 C CNN
	1    8200 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5A22CADB
P 8200 2600
F 0 "R9" V 8280 2600 50  0000 C CNN
F 1 "1000R" V 8200 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2300 8200 2450
Wire Wire Line
	8200 2000 8200 1850
Wire Wire Line
	8200 2750 8200 2900
$Comp
L LED D2
U 1 1 5A22D12B
P 7800 2150
F 0 "D2" H 7800 2250 50  0000 C CNN
F 1 "LED" H 7800 2050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5A22D19F
P 7800 2600
F 0 "R8" V 7880 2600 50  0000 C CNN
F 1 "700R" V 7800 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A22D212
P 7400 2600
F 0 "R7" V 7480 2600 50  0000 C CNN
F 1 "330R" V 7400 2600 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A22D28A
P 7400 2150
F 0 "D1" H 7400 2250 50  0000 C CNN
F 1 "LED" H 7400 2050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7400 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7400 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 2300 7400 2450
Wire Wire Line
	7800 2300 7800 2450
Wire Wire Line
	7400 2750 7400 2900
Wire Wire Line
	7800 2750 7800 2900
Wire Wire Line
	7400 2000 7400 1850
Wire Wire Line
	7800 2000 7800 1850
Text Label 7400 1850 0    60   ~ 0
+5L
Connection ~ 2250 1750
Connection ~ 2250 1850
Text Label 1900 1750 0    60   ~ 0
+8XL
Text Label 1900 1850 0    60   ~ 0
GNDXL
Text Label 6350 4100 0    60   ~ 0
GNDXL
Text Label 6350 4400 0    60   ~ 0
+8XL
Text Label 7800 1850 0    60   ~ 0
+8XL
Text Label 8200 1850 0    60   ~ 0
+12AX
Text Label 8200 2900 0    60   ~ 0
-IN
Text Label 7800 2900 0    60   ~ 0
-IN
Text Label 7400 2900 0    60   ~ 0
-IN
Text Label 6050 2400 0    60   ~ 0
+12AX
$Comp
L CP1 C3
U 1 1 5A23A974
P 3250 4250
F 0 "C3" H 3275 4350 50  0000 L CNN
F 1 "10µF" H 3275 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 3250 4250 50  0001 C CNN
F 3 "http://fr.farnell.com/multicomp/mcgpr25v106m5x11/condensateur-elec-alu-10uf-25v/dp/9451153" H 3250 4250 50  0001 C CNN
	1    3250 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4050 3250 4100
Connection ~ 3500 4050
Wire Wire Line
	3250 4400 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	4550 4750 4550 4850
Wire Wire Line
	4550 4850 4100 4850
$Comp
L Bornier4cts J1
U 1 1 5A22D271
P 2200 3600
F 0 "J1" H 2000 3350 60  0000 C CNN
F 1 "Bornier4cts" H 2050 3950 60  0000 C CNN
F 2 "Libabar:Bornier4cts" H 2200 4150 60  0001 C CNN
F 3 "" H 2200 4150 60  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1250 3400
Wire Wire Line
	1700 3500 1250 3500
Wire Wire Line
	1700 3600 1250 3600
Wire Wire Line
	1700 3700 1250 3700
Text Label 1250 3400 0    60   ~ 0
+IN
Text Label 1250 3600 0    60   ~ 0
+IN
Text Label 1250 3500 0    60   ~ 0
-IN
Text Label 1250 3700 0    60   ~ 0
-IN
$EndSCHEMATC
