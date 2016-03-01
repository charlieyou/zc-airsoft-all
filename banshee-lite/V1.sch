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
LIBS:BansheeLite
LIBS:V1-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Banshee Lite"
Date "2015-11-06"
Rev "A1.0"
Comp "ZC Airsoft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOSFET_N Q1
U 1 1 563CFFAA
P 7400 1600
F 0 "Q1" H 7400 1800 60  0000 R CNN
F 1 "FET" H 7300 1500 60  0000 R CNN
F 2 "Power_Packages_SMD:SOT-669_LFPAK_ThermalVias-1" H 7400 1600 60  0001 C CNN
F 3 "" H 7400 1600 60  0000 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 563D021A
P 7650 1600
F 0 "D1" H 7550 1500 50  0000 C CNN
F 1 "TVS" H 7700 1500 40  0000 C CNN
F 2 "Diodes_SMD:DO-214AB" H 7650 1600 60  0001 C CNN
F 3 "" H 7650 1600 60  0000 C CNN
	1    7650 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 563D16E1
P 7500 1900
F 0 "#PWR01" H 7500 1900 30  0001 C CNN
F 1 "GND" H 7500 1830 30  0001 C CNN
F 2 "" H 7500 1900 60  0000 C CNN
F 3 "" H 7500 1900 60  0000 C CNN
	1    7500 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 Motor1
U 1 1 563D290D
P 7500 1150
F 0 "Motor1" V 7500 1200 40  0000 L CNN
F 1 "CONN_1" H 7500 1205 30  0001 C CNN
F 2 "" H 7500 1150 60  0001 C CNN
F 3 "" H 7500 1150 60  0000 C CNN
	1    7500 1150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 Battery2
U 1 1 563D2BEF
P 7650 1950
F 0 "Battery2" V 7650 2000 40  0000 L CNN
F 1 "CONN_1" H 7650 2005 30  0001 C CNN
F 2 "" H 7650 1950 60  0001 C CNN
F 3 "" H 7650 1950 60  0000 C CNN
	1    7650 1950
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 563D3080
P 6400 1800
F 0 "C7" H 6400 1900 40  0000 L CNN
F 1 "1000pf" H 6406 1715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 1650 30  0001 C CNN
F 3 "" H 6400 1800 60  0000 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 563D30C5
P 6400 2000
F 0 "#PWR02" H 6400 2000 30  0001 C CNN
F 1 "GND" H 6400 1930 30  0001 C CNN
F 2 "" H 6400 2000 60  0000 C CNN
F 3 "" H 6400 2000 60  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 563D00C2
P 6750 1600
F 0 "FB1" H 6750 1500 60  0000 C CNN
F 1 "120 ohms" H 6750 1750 60  0000 C TNN
F 2 "Resistors_SMD:R_0603" H 6750 1600 60  0001 C CNN
F 3 "" H 6750 1600 60  0000 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L MCP1416T-E/OT U4
U 1 1 563D34AF
P 5450 1600
F 0 "U4" H 5450 2100 60  0000 C CNN
F 1 "Gate Driver" H 5450 1100 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 5450 1600 60  0001 C CNN
F 3 "" H 5450 1600 60  0000 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 563D35EE
P 6000 2000
F 0 "#PWR03" H 6000 2000 30  0001 C CNN
F 1 "GND" H 6000 1930 30  0001 C CNN
F 2 "" H 6000 2000 60  0000 C CNN
F 3 "" H 6000 2000 60  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH S1
U 1 1 563D3422
P 2300 3450
F 0 "S1" V 2300 3650 50  0000 C CNN
F 1 "Trigger" V 2300 3300 50  0000 C CNN
F 2 "" H 2300 3450 60  0001 C CNN
F 3 "" H 2300 3450 60  0000 C CNN
	1    2300 3450
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR04
U 1 1 563D398B
P 2300 2550
F 0 "#PWR04" H 2300 2650 30  0001 C CNN
F 1 "VDD" H 2300 2660 30  0000 C CNN
F 2 "" H 2300 2550 60  0000 C CNN
F 3 "" H 2300 2550 60  0000 C CNN
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 563D3B87
P 2300 4900
F 0 "#PWR05" H 2300 4900 30  0001 C CNN
F 1 "GND" H 2300 4830 30  0001 C CNN
F 2 "" H 2300 4900 60  0000 C CNN
F 3 "" H 2300 4900 60  0000 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 563D3ED0
P 2300 2850
F 0 "R4" V 2400 2850 40  0000 C CNN
F 1 "3.57k ohms" V 2200 2850 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 2850 30  0001 C CNN
F 3 "" H 2300 2850 30  0000 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 563D3F80
P 2850 3450
F 0 "C3" H 2850 3550 40  0000 L CNN
F 1 ".1uf" H 2856 3365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 3300 30  0001 C CNN
F 3 "" H 2850 3450 60  0000 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
Text Label 2850 3150 0    60   ~ 0
!Trigger
$Comp
L R R1
U 1 1 563D3F2B
P 2600 3150
F 0 "R1" V 2680 3150 40  0000 C CNN
F 1 "75k ohms" V 2500 3150 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2530 3150 30  0001 C CNN
F 3 "" H 2600 3150 30  0000 C CNN
	1    2600 3150
	0    1    1    0   
$EndComp
$Comp
L SPST S4
U 1 1 563D4629
P 2300 4300
F 0 "S4" V 2300 4100 70  0000 C CNN
F 1 "Safety" V 2300 4500 70  0000 C CNN
F 2 "" H 2300 4300 60  0001 C CNN
F 3 "" H 2300 4300 60  0000 C CNN
	1    2300 4300
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR06
U 1 1 563D5080
P 4150 1600
F 0 "#PWR06" H 4150 1700 30  0001 C CNN
F 1 "VDD" H 4150 1710 30  0000 C CNN
F 2 "" H 4150 1600 60  0000 C CNN
F 3 "" H 4150 1600 60  0000 C CNN
	1    4150 1600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 563D50AE
P 4350 1400
F 0 "C2" H 4350 1500 40  0000 L CNN
F 1 "1uf" H 4356 1315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4388 1250 30  0001 C CNN
F 3 "" H 4350 1400 60  0000 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 563D5105
P 4650 1400
F 0 "C4" H 4650 1500 40  0000 L CNN
F 1 ".1uf" H 4656 1315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 1250 30  0001 C CNN
F 3 "" H 4650 1400 60  0000 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 563D51FB
P 4500 1100
F 0 "#PWR07" H 4500 1100 30  0001 C CNN
F 1 "GND" H 4500 1030 30  0001 C CNN
F 2 "" H 4500 1100 60  0000 C CNN
F 3 "" H 4500 1100 60  0000 C CNN
	1    4500 1100
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 Battery1
U 1 1 563D553F
P 2100 1250
F 0 "Battery1" H 2180 1250 40  0000 L CNN
F 1 "CONN_1" H 2100 1305 30  0001 C CNN
F 2 "" H 2100 1250 60  0001 C CNN
F 3 "" H 2100 1250 60  0000 C CNN
	1    2100 1250
	-1   0    0    1   
$EndComp
$Comp
L FUSE F1
U 1 1 563D563B
P 2550 1250
F 0 "F1" H 2650 1300 40  0000 C CNN
F 1 "FUSE" H 2450 1200 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 2550 1250 60  0001 C CNN
F 3 "" H 2550 1250 60  0000 C CNN
	1    2550 1250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 563D56A4
P 3050 1250
F 0 "D2" H 3050 1350 40  0000 C CNN
F 1 "DIODE" H 3050 1150 40  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3050 1250 60  0001 C CNN
F 3 "" H 3050 1250 60  0000 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1
U 1 1 563D5717
P 3300 1450
F 0 "C1" H 3350 1550 40  0000 L CNN
F 1 "150ohms" H 3350 1350 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 3400 1300 30  0001 C CNN
F 3 "" H 3300 1450 300 0000 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 563D57CC
P 3350 1250
F 0 "#PWR08" H 3350 1350 30  0001 C CNN
F 1 "VDD" H 3350 1360 30  0000 C CNN
F 2 "" H 3350 1250 60  0000 C CNN
F 3 "" H 3350 1250 60  0000 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 563D5A73
P 3300 1700
F 0 "#PWR09" H 3300 1700 30  0001 C CNN
F 1 "GND" H 3300 1630 30  0001 C CNN
F 2 "" H 3300 1700 60  0000 C CNN
F 3 "" H 3300 1700 60  0000 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 5645CA34
P 5450 3050
F 0 "#PWR010" H 5450 3150 30  0001 C CNN
F 1 "VDD" H 5450 3160 30  0000 C CNN
F 2 "" H 5450 3050 60  0000 C CNN
F 3 "" H 5450 3050 60  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5645CA6E
P 5450 4550
F 0 "#PWR011" H 5450 4550 30  0001 C CNN
F 1 "GND" H 5450 4480 30  0001 C CNN
F 2 "" H 5450 4550 60  0000 C CNN
F 3 "" H 5450 4550 60  0000 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L CD14538B U1
U 1 1 5645CCE6
P 5450 3800
F 0 "U1" H 5600 4300 60  0000 C CNN
F 1 "Dual Monostable Multivibrator" H 5450 2900 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 5450 3800 60  0001 C CNN
F 3 "" H 5450 3800 60  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5645D028
P 4500 3600
F 0 "R2" V 4580 3600 40  0000 C CNN
F 1 "75k ohms" V 4400 3600 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 3600 30  0001 C CNN
F 3 "" H 4500 3600 30  0000 C CNN
	1    4500 3600
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR012
U 1 1 5645D11D
P 4100 3600
F 0 "#PWR012" H 4100 3700 30  0001 C CNN
F 1 "VDD" H 4100 3710 30  0000 C CNN
F 2 "" H 4100 3600 60  0000 C CNN
F 3 "" H 4100 3600 60  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5645D19E
P 6400 3600
F 0 "R3" V 6480 3600 40  0000 C CNN
F 1 "75k ohms" V 6300 3600 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 3600 30  0001 C CNN
F 3 "" H 6400 3600 30  0000 C CNN
	1    6400 3600
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR013
U 1 1 5645D274
P 6800 3600
F 0 "#PWR013" H 6800 3700 30  0001 C CNN
F 1 "VDD" H 6800 3710 30  0000 C CNN
F 2 "" H 6800 3600 60  0000 C CNN
F 3 "" H 6800 3600 60  0000 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5645D4B6
P 5950 3250
F 0 "C5" H 5950 3350 40  0000 L CNN
F 1 ".1uf" H 5956 3165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 3100 30  0001 C CNN
F 3 "" H 5950 3250 60  0000 C CNN
	1    5950 3250
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5645D965
P 4950 3250
F 0 "C6" H 4950 3350 40  0000 L CNN
F 1 ".1uf" H 4956 3165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 3100 30  0001 C CNN
F 3 "" H 4950 3250 60  0000 C CNN
	1    4950 3250
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH S2
U 1 1 5645E096
P 2300 5800
F 0 "S2" H 2450 5910 50  0000 C CNN
F 1 "Cutoff" H 2300 5720 50  0000 C CNN
F 2 "" H 2300 5800 60  0001 C CNN
F 3 "" H 2300 5800 60  0000 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR014
U 1 1 5645E2E3
P 1850 5800
F 0 "#PWR014" H 1850 5900 30  0001 C CNN
F 1 "VDD" H 1850 5910 30  0000 C CNN
F 2 "" H 1850 5800 60  0000 C CNN
F 3 "" H 1850 5800 60  0000 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5645E415
P 2650 6050
F 0 "R5" V 2730 6050 40  0000 C CNN
F 1 "3.57k ohms" V 2550 6050 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 6050 30  0001 C CNN
F 3 "" H 2650 6050 30  0000 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
Text Label 4500 3800 0    60   ~ 0
Trigger
Text Label 4500 4000 0    60   ~ 0
A
Text Label 4500 4100 0    60   ~ 0
S
Text Label 6150 3800 0    60   ~ 0
Cutoff
Text Label 6350 4000 0    60   ~ 0
B
Text Label 6350 4100 0    60   ~ 0
R
$Comp
L SW_PUSH S3
U 1 1 5645F8F5
P 2300 6700
F 0 "S3" H 2450 6810 50  0000 C CNN
F 1 "Selector" H 2300 6620 50  0000 C CNN
F 2 "" H 2300 6700 60  0001 C CNN
F 3 "" H 2300 6700 60  0000 C CNN
	1    2300 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5645F964
P 2650 6400
F 0 "#PWR015" H 2650 6400 30  0001 C CNN
F 1 "GND" H 2650 6330 30  0001 C CNN
F 2 "" H 2650 6400 60  0000 C CNN
F 3 "" H 2650 6400 60  0000 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 5645FBD6
P 1850 6700
F 0 "#PWR016" H 1850 6800 30  0001 C CNN
F 1 "VDD" H 1850 6810 30  0000 C CNN
F 2 "" H 1850 6700 60  0000 C CNN
F 3 "" H 1850 6700 60  0000 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5645FD1E
P 2650 6950
F 0 "R6" V 2730 6950 40  0000 C CNN
F 1 "3.57k ohms" V 2550 6950 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 6950 30  0001 C CNN
F 3 "" H 2650 6950 30  0000 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
Text Label 2650 6700 0    60   ~ 0
Selector
Text Label 2750 5800 0    60   ~ 0
Cutoff
$Comp
L GND #PWR017
U 1 1 56461E08
P 2650 7300
F 0 "#PWR017" H 2650 7300 30  0001 C CNN
F 1 "GND" H 2650 7230 30  0001 C CNN
F 2 "" H 2650 7300 60  0000 C CNN
F 3 "" H 2650 7300 60  0000 C CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
$Comp
L CD40106B U3
U 1 1 564623C5
P 5450 5950
F 0 "U3" H 5600 6450 60  0000 C CNN
F 1 "Hex Inverter" H 5850 5450 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5450 5950 60  0001 C CNN
F 3 "" H 5450 5950 60  0000 C CNN
	1    5450 5950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR018
U 1 1 56462460
P 5450 5100
F 0 "#PWR018" H 5450 5200 30  0001 C CNN
F 1 "VDD" H 5450 5210 30  0000 C CNN
F 2 "" H 5450 5100 60  0000 C CNN
F 3 "" H 5450 5100 60  0000 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56462592
P 5450 6750
F 0 "#PWR019" H 5450 6750 30  0001 C CNN
F 1 "GND" H 5450 6680 30  0001 C CNN
F 2 "" H 5450 6750 60  0000 C CNN
F 3 "" H 5450 6750 60  0000 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
Text Label 4550 5700 0    60   ~ 0
!Trigger
Text Label 4550 5800 0    60   ~ 0
Trigger
Text Label 4550 5900 0    60   ~ 0
Selector
Text Label 4550 6000 0    60   ~ 0
!Selector
Text Label 4550 6100 0    60   ~ 0
Q1
Text Label 6200 5700 0    60   ~ 0
!Q1
Text Label 4550 6200 0    60   ~ 0
Q
Text Label 6200 5800 0    60   ~ 0
!Q
$Comp
L GND #PWR020
U 1 1 564633A9
P 6300 5900
F 0 "#PWR020" H 6300 5900 30  0001 C CNN
F 1 "GND" H 6300 5830 30  0001 C CNN
F 2 "" H 6300 5900 60  0000 C CNN
F 3 "" H 6300 5900 60  0000 C CNN
	1    6300 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 564633F5
P 6300 6100
F 0 "#PWR021" H 6300 6100 30  0001 C CNN
F 1 "GND" H 6300 6030 30  0001 C CNN
F 2 "" H 6300 6100 60  0000 C CNN
F 3 "" H 6300 6100 60  0000 C CNN
	1    6300 6100
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR022
U 1 1 56463536
P 6300 6000
F 0 "#PWR022" H 6300 6100 30  0001 C CNN
F 1 "VDD" H 6300 6110 30  0000 C CNN
F 2 "" H 6300 6000 60  0000 C CNN
F 3 "" H 6300 6000 60  0000 C CNN
	1    6300 6000
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR023
U 1 1 564635FE
P 6300 6200
F 0 "#PWR023" H 6300 6300 30  0001 C CNN
F 1 "VDD" H 6300 6310 30  0000 C CNN
F 2 "" H 6300 6200 60  0000 C CNN
F 3 "" H 6300 6200 60  0000 C CNN
	1    6300 6200
	0    1    1    0   
$EndComp
$Comp
L CD4081B U2
U 1 1 5646393D
P 8350 4900
F 0 "U2" H 8500 5550 60  0000 C CNN
F 1 "Quad AND" H 8650 4250 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8350 4900 60  0001 C CNN
F 3 "" H 8350 4900 60  0000 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR024
U 1 1 56463E7B
P 8350 4100
F 0 "#PWR024" H 8350 4200 30  0001 C CNN
F 1 "VDD" H 8350 4210 30  0000 C CNN
F 2 "" H 8350 4100 60  0000 C CNN
F 3 "" H 8350 4100 60  0000 C CNN
	1    8350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56463F48
P 8350 5750
F 0 "#PWR025" H 8350 5750 30  0001 C CNN
F 1 "GND" H 8350 5680 30  0001 C CNN
F 2 "" H 8350 5750 60  0000 C CNN
F 3 "" H 8350 5750 60  0000 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1400 7650 1400
Wire Wire Line
	7500 1800 7650 1800
Wire Wire Line
	7500 1800 7500 1900
Connection ~ 7650 1800
Connection ~ 7500 1800
Connection ~ 7200 1600
Connection ~ 7500 1400
Connection ~ 7650 1400
Connection ~ 7650 1550
Connection ~ 7100 1600
Wire Wire Line
	7500 1300 7500 1400
Connection ~ 7500 1300
Wire Wire Line
	7100 1600 7200 1600
Wire Wire Line
	6000 1450 6400 1450
Wire Wire Line
	6400 1450 6400 1600
Wire Wire Line
	2300 3100 2300 3150
Wire Wire Line
	2300 2600 2300 2550
Wire Wire Line
	2300 3150 2350 3150
Wire Wire Line
	2850 3150 2850 3250
Wire Wire Line
	2850 3150 3150 3150
Wire Wire Line
	2300 3750 2300 3800
Wire Wire Line
	2300 4800 2300 4900
Wire Wire Line
	2850 3650 2850 4800
Wire Wire Line
	2850 4800 2300 4800
Connection ~ 2300 4800
Wire Wire Line
	4150 1600 4900 1600
Connection ~ 4350 1600
Connection ~ 4650 1600
Connection ~ 4900 1600
Connection ~ 6000 1750
Connection ~ 6400 1450
Connection ~ 6400 1600
Connection ~ 4150 1600
Wire Wire Line
	4500 1100 4500 1200
Wire Wire Line
	4350 1200 4650 1200
Connection ~ 4500 1200
Connection ~ 4650 1200
Connection ~ 4350 1200
Wire Wire Line
	2250 1250 2300 1250
Wire Wire Line
	2800 1250 2850 1250
Wire Wire Line
	3250 1250 3350 1250
Connection ~ 3300 1250
Wire Wire Line
	3300 1650 3300 1700
Wire Wire Line
	5450 4400 5450 4550
Wire Wire Line
	5450 3050 5450 3200
Wire Wire Line
	4750 3600 4900 3600
Wire Wire Line
	4100 3600 4250 3600
Wire Wire Line
	6800 3600 6650 3600
Wire Wire Line
	6000 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3250
Wire Wire Line
	6150 3250 6150 3600
Connection ~ 6150 3600
Wire Wire Line
	5150 3250 5150 3500
Wire Wire Line
	5150 3500 4900 3500
Wire Wire Line
	4750 3250 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	6150 3600 6000 3600
Wire Wire Line
	6000 3700 6800 3700
Wire Wire Line
	6800 3600 6800 3900
Connection ~ 6800 3600
Wire Wire Line
	4900 3700 4100 3700
Wire Wire Line
	4100 3600 4100 3900
Connection ~ 4100 3600
Wire Wire Line
	6800 3900 6000 3900
Connection ~ 6800 3700
Wire Wire Line
	4100 3900 4900 3900
Connection ~ 4100 3700
Wire Wire Line
	1850 5800 2000 5800
Wire Wire Line
	2600 5800 3000 5800
Connection ~ 2650 5800
Wire Wire Line
	6000 3800 6400 3800
Wire Wire Line
	4900 3800 4500 3800
Wire Wire Line
	4900 4000 4500 4000
Wire Wire Line
	4900 4100 4500 4100
Wire Wire Line
	6000 4000 6400 4000
Wire Wire Line
	6000 4100 6400 4100
Wire Wire Line
	2650 6300 2650 6400
Wire Wire Line
	2000 6700 1850 6700
Wire Wire Line
	2600 6700 3000 6700
Connection ~ 2650 6700
Wire Wire Line
	2650 7200 2650 7300
Wire Wire Line
	5450 5100 5450 5350
Wire Wire Line
	5450 6550 5450 6750
Wire Wire Line
	4950 5700 4550 5700
Wire Wire Line
	4950 5800 4550 5800
Wire Wire Line
	4950 5900 4550 5900
Wire Wire Line
	4950 6000 4550 6000
Wire Wire Line
	4950 6100 4550 6100
Wire Wire Line
	4950 6200 4550 6200
Wire Wire Line
	5950 5700 6350 5700
Wire Wire Line
	5950 5800 6350 5800
Wire Wire Line
	6300 5900 5950 5900
Wire Wire Line
	5950 6100 6300 6100
Wire Wire Line
	5950 6000 6300 6000
Wire Wire Line
	5950 6200 6300 6200
Wire Wire Line
	8350 4100 8350 4200
Wire Wire Line
	8350 5600 8350 5750
Wire Wire Line
	7850 4500 7400 4500
Wire Wire Line
	7850 4600 7400 4600
Wire Wire Line
	7850 4750 7400 4750
Wire Wire Line
	7850 4850 7400 4850
Wire Wire Line
	7850 4950 7400 4950
Wire Wire Line
	7850 5050 7400 5050
Wire Wire Line
	7850 5200 7400 5200
Wire Wire Line
	7850 5300 7400 5300
Wire Wire Line
	8850 4550 9250 4550
Wire Wire Line
	8850 4800 9250 4800
Wire Wire Line
	8850 5000 9250 5000
Wire Wire Line
	8850 5250 9250 5250
Text Label 7450 4500 0    60   ~ 0
Trigger
Text Label 7450 4600 0    60   ~ 0
Selector
Text Label 9050 4550 0    60   ~ 0
R
Text Label 9050 4800 0    60   ~ 0
S
Text Label 7450 4750 0    60   ~ 0
B
Text Label 7450 4850 0    60   ~ 0
!Selector
Text Label 7450 4950 0    60   ~ 0
S
Text Label 7450 5050 0    60   ~ 0
!Q
Text Label 9050 5000 0    60   ~ 0
Q1
Text Label 7450 5200 0    60   ~ 0
R
Text Label 7450 5300 0    60   ~ 0
Q
Text Label 9050 5250 0    60   ~ 0
!Q1
Wire Wire Line
	4900 1800 4600 1800
Text Label 4600 1800 0    60   ~ 0
Q
Wire Wire Line
	6000 2000 6000 1750
$EndSCHEMATC