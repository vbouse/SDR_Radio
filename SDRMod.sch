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
LIBS:AX5043
LIBS:SDRMod-cache
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
L AX5043 U1
U 1 1 58A8894F
P 4750 3150
F 0 "U1" H 4750 3050 50  0000 C CNN
F 1 "AX5043" H 4750 3200 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x6mm_Pitch0.5mm" H 5200 3900 50  0001 C CNN
F 3 "DOCUMENTATION" H 5350 3800 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 58A89160
P 4250 1750
F 0 "Y1" H 4250 1900 50  0000 C CNN
F 1 "Crystal" H 4250 1600 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0000 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L C CG1
U 1 1 58A891EB
P 3450 2800
F 0 "CG1" H 3475 2900 50  0000 L CNN
F 1 "C" H 3475 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 2650 50  0001 C CNN
F 3 "" H 3450 2800 50  0000 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L C CG2
U 1 1 58A892CC
P 3450 3500
F 0 "CG2" H 3475 3600 50  0000 L CNN
F 1 "C" H 3475 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3488 3350 50  0001 C CNN
F 3 "" H 3450 3500 50  0000 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L C CT1
U 1 1 58A892F3
P 2550 3050
F 0 "CT1" H 2575 3150 50  0000 L CNN
F 1 "C" H 2575 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2588 2900 50  0001 C CNN
F 3 "" H 2550 3050 50  0000 C CNN
	1    2550 3050
	0    -1   -1   0   
$EndComp
$Comp
L C CT2
U 1 1 58A8933C
P 2550 3250
F 0 "CT2" H 2575 3350 50  0000 L CNN
F 1 "C" H 2575 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2588 3100 50  0001 C CNN
F 3 "" H 2550 3250 50  0000 C CNN
	1    2550 3250
	0    -1   -1   0   
$EndComp
$Comp
L L LC1
U 1 1 58A893BC
P 3100 2800
F 0 "LC1" V 3050 2800 50  0000 C CNN
F 1 "L" V 3175 2800 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0000 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L L LC2
U 1 1 58A894A9
P 3100 3550
F 0 "LC2" V 3050 3550 50  0000 C CNN
F 1 "L" V 3175 3550 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 3100 3550 50  0001 C CNN
F 3 "" H 3100 3550 50  0000 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L L LT1
U 1 1 58A894D6
P 2250 3050
F 0 "LT1" V 2200 3050 50  0000 C CNN
F 1 "L" V 2325 3050 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 2250 3050 50  0001 C CNN
F 3 "" H 2250 3050 50  0000 C CNN
	1    2250 3050
	0    1    1    0   
$EndComp
$Comp
L L LT2
U 1 1 58A89561
P 2250 3250
F 0 "LT2" V 2200 3250 50  0000 C CNN
F 1 "L" V 2325 3250 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0000 C CNN
	1    2250 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58A89594
P 3100 3900
F 0 "#PWR01" H 3100 3650 50  0001 C CNN
F 1 "GND" H 3100 3750 50  0000 C CNN
F 2 "" H 3100 3900 50  0000 C CNN
F 3 "" H 3100 3900 50  0000 C CNN
	1    3100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A895C2
P 3100 2500
F 0 "#PWR02" H 3100 2250 50  0001 C CNN
F 1 "GND" H 3100 2350 50  0000 C CNN
F 2 "" H 3100 2500 50  0000 C CNN
F 3 "" H 3100 2500 50  0000 C CNN
	1    3100 2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 58A89F45
P 4650 1300
F 0 "#PWR03" H 4650 1050 50  0001 C CNN
F 1 "GND" H 4650 1150 50  0000 C CNN
F 2 "" H 4650 1300 50  0000 C CNN
F 3 "" H 4650 1300 50  0000 C CNN
	1    4650 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 58A8AAE9
P 10500 3650
F 0 "#PWR04" H 10500 3400 50  0001 C CNN
F 1 "GND" H 10500 3500 50  0000 C CNN
F 2 "" H 10500 3650 50  0000 C CNN
F 3 "" H 10500 3650 50  0000 C CNN
	1    10500 3650
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58A8D3FF
P 1650 5650
F 0 "D1" H 1650 5750 50  0000 C CNN
F 1 "LED" H 1650 5550 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1650 5650 50  0001 C CNN
F 3 "" H 1650 5650 50  0000 C CNN
	1    1650 5650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58A8D5BB
P 1650 5200
F 0 "R1" V 1730 5200 50  0000 C CNN
F 1 "R" V 1650 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1580 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0000 C CNN
	1    1650 5200
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 58A8D70F
P 1750 6100
F 0 "Q1" H 1950 6150 50  0000 L CNN
F 1 "Q_NPN_BCE" H 1950 6050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1950 6200 50  0001 C CNN
F 3 "" H 1750 6100 50  0000 C CNN
	1    1750 6100
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58A8D891
P 2300 6100
F 0 "R2" V 2380 6100 50  0000 C CNN
F 1 "R" V 2300 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 6100 50  0001 C CNN
F 3 "" H 2300 6100 50  0000 C CNN
	1    2300 6100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 58A8D90E
P 1650 6500
F 0 "#PWR05" H 1650 6250 50  0001 C CNN
F 1 "GND" H 1650 6350 50  0000 C CNN
F 2 "" H 1650 6500 50  0000 C CNN
F 3 "" H 1650 6500 50  0000 C CNN
	1    1650 6500
	1    0    0    -1  
$EndComp
Text Label 9200 3650 0    60   ~ 0
IR1
$Comp
L GND #PWR06
U 1 1 58A918A3
P 5400 4000
F 0 "#PWR06" H 5400 3750 50  0001 C CNN
F 1 "GND" H 5400 3850 50  0000 C CNN
F 2 "" H 5400 4000 50  0000 C CNN
F 3 "" H 5400 4000 50  0000 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
NoConn ~ 5850 3150
NoConn ~ 4950 2350
NoConn ~ 4750 2350
$Comp
L C C6
U 1 1 58AB601B
P 5200 1750
F 0 "C6" H 5225 1850 50  0000 L CNN
F 1 "C" H 5225 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5238 1600 50  0001 C CNN
F 3 "" H 5200 1750 50  0000 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58AB6096
P 5200 1900
F 0 "#PWR07" H 5200 1650 50  0001 C CNN
F 1 "GND" H 5200 1750 50  0000 C CNN
F 2 "" H 5200 1900 50  0000 C CNN
F 3 "" H 5200 1900 50  0000 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
NoConn ~ 4400 3950
Text Label 8700 3550 0    60   ~ 0
MuC_SPI1_CS0
Text Label 8700 3150 0    60   ~ 0
MuC_Interrupt_IN
Text Label 8700 3450 0    60   ~ 0
MuC_SPI1_SCK
Text Label 8700 3250 0    60   ~ 0
MuC_SPI1_MISO
Text Label 8700 3350 0    60   ~ 0
MuC_SPI1_MOSI
$Comp
L GND #PWR08
U 1 1 58AC1DAF
P 9100 2000
F 0 "#PWR08" H 9100 1750 50  0001 C CNN
F 1 "GND" H 9100 1850 50  0000 C CNN
F 2 "" H 9100 2000 50  0000 C CNN
F 3 "" H 9100 2000 50  0000 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58AC1DC1
P 9100 1700
F 0 "C9" H 9125 1800 50  0000 L CNN
F 1 "C" H 9125 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9138 1550 50  0001 C CNN
F 3 "" H 9100 1700 50  0000 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58AC1DC8
P 9450 1700
F 0 "C10" H 9475 1800 50  0000 L CNN
F 1 "C" H 9475 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9488 1550 50  0001 C CNN
F 3 "" H 9450 1700 50  0000 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 58AC1E39
P 9100 1400
F 0 "#PWR09" H 9100 1250 50  0001 C CNN
F 1 "+3V3" H 9100 1540 50  0000 C CNN
F 2 "" H 9100 1400 50  0000 C CNN
F 3 "" H 9100 1400 50  0000 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 58AC81DE
P 10250 3250
F 0 "#PWR010" H 10250 3100 50  0001 C CNN
F 1 "+3V3" H 10250 3390 50  0000 C CNN
F 2 "" H 10250 3250 50  0000 C CNN
F 3 "" H 10250 3250 50  0000 C CNN
	1    10250 3250
	-1   0    0    -1  
$EndComp
NoConn ~ 3650 3150
$Comp
L +3V3 #PWR011
U 1 1 58ACD6C6
P 5200 1300
F 0 "#PWR011" H 5200 1150 50  0001 C CNN
F 1 "+3V3" H 5200 1440 50  0000 C CNN
F 2 "" H 5200 1300 50  0000 C CNN
F 3 "" H 5200 1300 50  0000 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 58ACE3F9
P 9450 1400
F 0 "#FLG012" H 9450 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 1580 50  0000 C CNN
F 2 "" H 9450 1400 50  0000 C CNN
F 3 "" H 9450 1400 50  0000 C CNN
	1    9450 1400
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U2
U 1 1 58AD66FD
P 7250 2000
F 0 "U2" H 7250 2100 50  0000 L BNN
F 1 "74LVC125" H 7300 1850 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7250 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0000 C CNN
	1    7250 2000
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC125 U2
U 2 1 58AD67B4
P 7300 3450
F 0 "U2" H 7300 3550 50  0000 L BNN
F 1 "74LVC125" H 7350 3300 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0000 C CNN
	2    7300 3450
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 58AD6B1B
P 7400 1850
F 0 "#PWR013" H 7400 1700 50  0001 C CNN
F 1 "+3V3" H 7400 1990 50  0000 C CNN
F 2 "" H 7400 1850 50  0000 C CNN
F 3 "" H 7400 1850 50  0000 C CNN
	1    7400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58AD768B
P 7400 2150
F 0 "#PWR014" H 7400 1900 50  0001 C CNN
F 1 "GND" H 7400 2000 50  0000 C CNN
F 2 "" H 7400 2150 50  0000 C CNN
F 3 "" H 7400 2150 50  0000 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 58AC8FF4
P 1650 4900
F 0 "#PWR015" H 1650 4750 50  0001 C CNN
F 1 "+3V3" H 1650 5040 50  0000 C CNN
F 2 "" H 1650 4900 50  0000 C CNN
F 3 "" H 1650 4900 50  0000 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 58ACC6CE
P 5850 2700
F 0 "TP4" H 5850 3000 50  0000 C BNN
F 1 "TEST" H 5850 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5850 2700 50  0001 C CNN
F 3 "" H 5850 2700 50  0000 C CNN
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 58AD37C5
P 9800 1700
F 0 "C11" H 9825 1800 50  0000 L CNN
F 1 "CP" H 9825 1600 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 9838 1550 50  0001 C CNN
F 3 "" H 9800 1700 50  0000 C CNN
	1    9800 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 58AD39A7
P 9450 1950
F 0 "#FLG016" H 9450 2045 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 2130 50  0000 C CNN
F 2 "" H 9450 1950 50  0000 C CNN
F 3 "" H 9450 1950 50  0000 C CNN
	1    9450 1950
	-1   0    0    1   
$EndComp
$Comp
L TEST TP5
U 1 1 58ACC795
P 6050 2700
F 0 "TP5" H 6050 3000 50  0000 C BNN
F 1 "TEST" H 6050 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0000 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58AE2CCC
P 7250 2300
F 0 "#PWR017" H 7250 2050 50  0001 C CNN
F 1 "GND" H 7250 2150 50  0000 C CNN
F 2 "" H 7250 2300 50  0000 C CNN
F 3 "" H 7250 2300 50  0000 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58AE2D74
P 7300 3750
F 0 "#PWR018" H 7300 3500 50  0001 C CNN
F 1 "GND" H 7300 3600 50  0000 C CNN
F 2 "" H 7300 3750 50  0000 C CNN
F 3 "" H 7300 3750 50  0000 C CNN
	1    7300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58AE2DC8
P 7350 4600
F 0 "#PWR019" H 7350 4350 50  0001 C CNN
F 1 "GND" H 7350 4450 50  0000 C CNN
F 2 "" H 7350 4600 50  0000 C CNN
F 3 "" H 7350 4600 50  0000 C CNN
	1    7350 4600
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U2
U 3 1 58AD6805
P 7350 4300
F 0 "U2" H 7350 4400 50  0000 L BNN
F 1 "74LVC125" H 7400 4150 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0000 C CNN
	3    7350 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58ACC658
P 10300 2000
F 0 "#PWR020" H 10300 1750 50  0001 C CNN
F 1 "GND" H 10300 1850 50  0000 C CNN
F 2 "" H 10300 2000 50  0000 C CNN
F 3 "" H 10300 2000 50  0000 C CNN
	1    10300 2000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58ACC65E
P 10300 1700
F 0 "C7" H 10325 1800 50  0000 L CNN
F 1 "C" H 10325 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10338 1550 50  0001 C CNN
F 3 "" H 10300 1700 50  0000 C CNN
	1    10300 1700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58ACC664
P 10650 1700
F 0 "C8" H 10675 1800 50  0000 L CNN
F 1 "C" H 10675 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10688 1550 50  0001 C CNN
F 3 "" H 10650 1700 50  0000 C CNN
	1    10650 1700
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR021
U 1 1 58ACD22E
P 10300 1400
F 0 "#PWR021" H 10300 1250 50  0001 C CNN
F 1 "+1V8" H 10300 1540 50  0000 C CNN
F 2 "" H 10300 1400 50  0000 C CNN
F 3 "" H 10300 1400 50  0000 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U2
U 4 1 58ACEF66
P 9800 4700
F 0 "U2" H 9800 4800 50  0000 L BNN
F 1 "74LVC125" H 9850 4550 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9800 4700 50  0001 C CNN
F 3 "" H 9800 4700 50  0000 C CNN
	4    9800 4700
	-1   0    0    -1  
$EndComp
$Comp
L 74LVC125 U3
U 1 1 58AD1DC7
P 7800 1200
F 0 "U3" H 7800 1300 50  0000 L BNN
F 1 "74LVC125" H 7850 1050 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7800 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0000 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U3
U 2 1 58AD1E38
P 7850 2650
F 0 "U3" H 7850 2750 50  0000 L BNN
F 1 "74LVC125" H 7900 2500 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7850 2650 50  0001 C CNN
F 3 "" H 7850 2650 50  0000 C CNN
	2    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L 74LVC125 U3
U 4 1 58AD3092
P 9800 5500
F 0 "U3" H 9800 5600 50  0000 L BNN
F 1 "74LVC125" H 9850 5350 50  0000 L TNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9800 5500 50  0001 C CNN
F 3 "" H 9800 5500 50  0000 C CNN
	4    9800 5500
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR022
U 1 1 58AD4CD9
P 7650 1050
F 0 "#PWR022" H 7650 900 50  0001 C CNN
F 1 "+1V8" H 7650 1190 50  0000 C CNN
F 2 "" H 7650 1050 50  0000 C CNN
F 3 "" H 7650 1050 50  0000 C CNN
	1    7650 1050
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR023
U 1 1 58ADA7AD
P 10100 3150
F 0 "#PWR023" H 10100 3000 50  0001 C CNN
F 1 "+1V8" H 10100 3290 50  0000 C CNN
F 2 "" H 10100 3150 50  0000 C CNN
F 3 "" H 10100 3150 50  0000 C CNN
	1    10100 3150
	-1   0    0    -1  
$EndComp
$Comp
L TEST TP6
U 1 1 58ADEA2C
P 9350 4700
F 0 "TP6" H 9350 5000 50  0000 C BNN
F 1 "TEST" H 9350 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9350 4700 50  0001 C CNN
F 3 "" H 9350 4700 50  0000 C CNN
	1    9350 4700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP7
U 1 1 58ADEC6A
P 10250 4700
F 0 "TP7" H 10250 5000 50  0000 C BNN
F 1 "TEST" H 10250 4950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10250 4700 50  0001 C CNN
F 3 "" H 10250 4700 50  0000 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP8
U 1 1 58ADECF3
P 9350 5500
F 0 "TP8" H 9350 5800 50  0000 C BNN
F 1 "TEST" H 9350 5750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9350 5500 50  0001 C CNN
F 3 "" H 9350 5500 50  0000 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP9
U 1 1 58ADED74
P 10250 5500
F 0 "TP9" H 10250 5800 50  0000 C BNN
F 1 "TEST" H 10250 5750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10250 5500 50  0001 C CNN
F 3 "" H 10250 5500 50  0000 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 58ADF0FB
P 9800 5000
F 0 "#PWR024" H 9800 4750 50  0001 C CNN
F 1 "GND" H 9800 4850 50  0000 C CNN
F 2 "" H 9800 5000 50  0000 C CNN
F 3 "" H 9800 5000 50  0000 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 58ADF161
P 9800 5800
F 0 "#PWR025" H 9800 5550 50  0001 C CNN
F 1 "GND" H 9800 5650 50  0000 C CNN
F 2 "" H 9800 5800 50  0000 C CNN
F 3 "" H 9800 5800 50  0000 C CNN
	1    9800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 58AE3E57
P 7850 2950
F 0 "#PWR026" H 7850 2700 50  0001 C CNN
F 1 "GND" H 7850 2800 50  0000 C CNN
F 2 "" H 7850 2950 50  0000 C CNN
F 3 "" H 7850 2950 50  0000 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P1
U 1 1 58AF41B6
P 9750 3400
F 0 "P1" H 9750 3750 50  0000 C CNN
F 1 "CONN_02X06" H 9750 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.00mm" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0000 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
$Comp
L C CC1
U 1 1 58AC9A28
P 2850 2800
F 0 "CC1" H 2875 2900 50  0000 L CNN
F 1 "C" H 2875 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2888 2650 50  0001 C CNN
F 3 "" H 2850 2800 50  0000 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L C CC2
U 1 1 58AC9AC2
P 2850 3550
F 0 "CC2" H 2875 3650 50  0000 L CNN
F 1 "C" H 2875 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2888 3400 50  0001 C CNN
F 3 "" H 2850 3550 50  0000 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L C CM2
U 1 1 58ACC031
P 1900 3550
F 0 "CM2" H 1925 3650 50  0000 L CNN
F 1 "C" H 1925 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 3400 50  0001 C CNN
F 3 "" H 1900 3550 50  0000 C CNN
	1    1900 3550
	1    0    0    -1  
$EndComp
$Comp
L L LB2
U 1 1 58ACC0D9
P 1700 3550
F 0 "LB2" V 1650 3550 50  0000 C CNN
F 1 "L" V 1775 3550 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 1700 3550 50  0001 C CNN
F 3 "" H 1700 3550 50  0000 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
$Comp
L C CM1
U 1 1 58ACC21D
P 1900 2800
F 0 "CM1" H 1925 2900 50  0000 L CNN
F 1 "C" H 1925 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 2650 50  0001 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L L NA1
U 1 1 58ACCA05
P 1700 2800
F 0 "NA1" V 1650 2800 50  0000 C CNN
F 1 "L" V 1775 2800 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0000 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L L LB1
U 1 1 58ACD03F
P 1450 3050
F 0 "LB1" V 1400 3050 50  0000 C CNN
F 1 "L" V 1525 3050 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 1450 3050 50  0001 C CNN
F 3 "" H 1450 3050 50  0000 C CNN
	1    1450 3050
	0    1    1    0   
$EndComp
$Comp
L C CB2
U 1 1 58ACD17C
P 1450 3250
F 0 "CB2" H 1475 3350 50  0000 L CNN
F 1 "C" H 1475 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1488 3100 50  0001 C CNN
F 3 "" H 1450 3250 50  0000 C CNN
	1    1450 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 58ACD744
P 1900 3900
F 0 "#PWR027" H 1900 3650 50  0001 C CNN
F 1 "GND" H 1900 3750 50  0000 C CNN
F 2 "" H 1900 3900 50  0000 C CNN
F 3 "" H 1900 3900 50  0000 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 58ACD7DC
P 1900 2500
F 0 "#PWR028" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1900 2350 50  0000 C CNN
F 2 "" H 1900 2500 50  0000 C CNN
F 3 "" H 1900 2500 50  0000 C CNN
	1    1900 2500
	-1   0    0    1   
$EndComp
Connection ~ 9100 1950
Wire Wire Line
	9100 1950 9800 1950
Wire Wire Line
	9450 1850 9450 1950
Wire Wire Line
	9100 1850 9100 2000
Connection ~ 9100 1500
Connection ~ 9450 1500
Wire Wire Line
	9100 1500 9800 1500
Wire Wire Line
	9100 1400 9100 1550
Wire Wire Line
	8300 3350 9500 3350
Wire Wire Line
	8450 4300 8450 3550
Wire Wire Line
	9500 3250 8400 3250
Wire Wire Line
	5850 3450 6850 3450
Wire Wire Line
	6400 2000 6800 2000
Wire Wire Line
	8400 3250 8400 2000
Wire Wire Line
	6400 3250 6400 2000
Wire Wire Line
	5850 3250 6400 3250
Wire Wire Line
	4700 3950 4700 3950
Connection ~ 5200 1500
Wire Wire Line
	5200 1500 4850 1500
Wire Wire Line
	5200 1300 5200 1600
Wire Wire Line
	5400 3950 5400 4000
Wire Wire Line
	1950 6100 2150 6100
Wire Wire Line
	1650 6300 1650 6500
Wire Wire Line
	1650 5800 1650 5900
Wire Wire Line
	1650 5350 1650 5500
Wire Wire Line
	1650 4900 1650 5050
Wire Wire Line
	5000 3950 5000 4300
Wire Wire Line
	6300 3050 5850 3050
Wire Wire Line
	6300 1200 6300 3050
Wire Wire Line
	6500 3350 5850 3350
Wire Wire Line
	6500 2650 6500 3350
Wire Wire Line
	4850 1500 4850 2350
Connection ~ 4650 2150
Wire Wire Line
	4550 2150 4650 2150
Wire Wire Line
	4550 2350 4550 2150
Wire Wire Line
	4650 1300 4650 2350
Wire Wire Line
	4350 2000 4350 2350
Wire Wire Line
	4100 2000 4350 2000
Wire Wire Line
	4100 1750 4100 2000
Wire Wire Line
	4450 1750 4400 1750
Wire Wire Line
	4450 1750 4450 2350
Connection ~ 3100 3800
Wire Wire Line
	2850 3800 3250 3800
Wire Wire Line
	3100 3700 3100 3900
Connection ~ 3100 3250
Wire Wire Line
	3100 3250 3100 3400
Connection ~ 3100 3050
Wire Wire Line
	3100 3050 3100 2950
Wire Wire Line
	2400 3250 2400 3250
Wire Wire Line
	2400 3050 2400 3050
Wire Wire Line
	2700 3250 3650 3250
Wire Wire Line
	2700 3050 3650 3050
Wire Wire Line
	3650 2650 3650 2850
Wire Wire Line
	3450 2650 3650 2650
Wire Wire Line
	7800 4300 8450 4300
Wire Wire Line
	5000 4300 6900 4300
Wire Wire Line
	10250 3250 10000 3250
Wire Wire Line
	10500 3650 10000 3650
Wire Wire Line
	8500 1200 8500 3150
Wire Wire Line
	8500 3150 9500 3150
Wire Wire Line
	8300 2650 8300 3350
Wire Wire Line
	8450 3550 9500 3550
Wire Wire Line
	5850 2700 5850 2850
Wire Wire Line
	9000 3650 9500 3650
Wire Wire Line
	9800 1500 9800 1550
Wire Wire Line
	9800 1950 9800 1850
Connection ~ 9450 1950
Wire Wire Line
	5850 2950 6050 2950
Wire Wire Line
	6050 2950 6050 2700
Wire Wire Line
	9450 1400 9450 1550
Wire Wire Line
	4800 3950 4800 4600
Connection ~ 10300 1950
Wire Wire Line
	10300 1850 10300 2000
Connection ~ 10300 1500
Wire Wire Line
	10300 1400 10300 1550
Wire Wire Line
	8400 2000 7700 2000
Wire Wire Line
	6300 1200 7350 1200
Wire Wire Line
	8250 1200 8500 1200
Wire Wire Line
	6500 2650 7400 2650
Wire Wire Line
	10000 3150 10100 3150
Wire Wire Line
	10300 1950 10650 1950
Wire Wire Line
	10650 1950 10650 1850
Wire Wire Line
	10300 1500 10650 1500
Wire Wire Line
	10650 1500 10650 1550
Wire Wire Line
	2850 3800 2850 3700
Wire Wire Line
	2850 3250 2850 3400
Connection ~ 2850 3250
Wire Wire Line
	2850 3050 2850 2950
Connection ~ 2850 3050
Wire Wire Line
	2850 2650 2850 2600
Wire Wire Line
	1600 3050 2100 3050
Wire Wire Line
	1600 3250 2100 3250
Wire Wire Line
	1700 3050 1700 2950
Connection ~ 1700 3050
Wire Wire Line
	1900 2950 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	1700 3250 1700 3400
Connection ~ 1700 3250
Wire Wire Line
	1900 3400 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	1900 2500 1900 2650
Wire Wire Line
	1700 2650 1700 2550
Wire Wire Line
	1700 2550 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	1900 3700 1900 3900
Wire Wire Line
	1700 3700 1700 3800
Wire Wire Line
	1700 3800 1900 3800
Connection ~ 1900 3800
Wire Wire Line
	1250 3250 1300 3250
Wire Wire Line
	1250 1300 1250 3250
Wire Wire Line
	1250 1300 1650 1300
Wire Wire Line
	1250 3050 1300 3050
Connection ~ 1250 3050
$Comp
L C CA1
U 1 1 58ACE87B
P 1450 1800
F 0 "CA1" H 1475 1900 50  0000 L CNN
F 1 "C" H 1475 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1488 1650 50  0001 C CNN
F 3 "" H 1450 1800 50  0000 C CNN
	1    1450 1800
	-1   0    0    1   
$EndComp
$Comp
L C CA2
U 1 1 58ACE933
P 1950 1800
F 0 "CA2" H 1975 1900 50  0000 L CNN
F 1 "C" H 1975 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1988 1650 50  0001 C CNN
F 3 "" H 1950 1800 50  0000 C CNN
	1    1950 1800
	-1   0    0    1   
$EndComp
$Comp
L L LF1
U 1 1 58ACE9E4
P 1700 1550
F 0 "LF1" V 1650 1550 50  0000 C CNN
F 1 "L" V 1775 1550 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0000 C CNN
	1    1700 1550
	0    1    1    0   
$EndComp
$Comp
L C CF1
U 1 1 58ACEAC2
P 1700 1300
F 0 "CF1" H 1725 1400 50  0000 L CNN
F 1 "C" H 1725 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1738 1150 50  0001 C CNN
F 3 "" H 1700 1300 50  0000 C CNN
	1    1700 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1550 1550 1550
$Comp
L GND #PWR029
U 1 1 58ACF6F1
P 1450 1950
F 0 "#PWR029" H 1450 1700 50  0001 C CNN
F 1 "GND" H 1450 1800 50  0000 C CNN
F 2 "" H 1450 1950 50  0000 C CNN
F 3 "" H 1450 1950 50  0000 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 58ACF796
P 1950 1950
F 0 "#PWR030" H 1950 1700 50  0001 C CNN
F 1 "GND" H 1950 1800 50  0000 C CNN
F 2 "" H 1950 1950 50  0000 C CNN
F 3 "" H 1950 1950 50  0000 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Shield AE1
U 1 1 58ACFC8C
P 1950 900
F 0 "AE1" H 1875 1075 50  0000 R CNN
F 1 "Antenna_Shield" H 1875 1000 50  0000 R CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.00mmDrill" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58ACFE17
P 2050 1100
F 0 "#PWR031" H 2050 850 50  0001 C CNN
F 1 "GND" H 2150 1100 50  0000 C CNN
F 2 "" H 2050 1100 50  0000 C CNN
F 3 "" H 2050 1100 50  0000 C CNN
	1    2050 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58AD41E3
P 7650 1350
F 0 "#PWR032" H 7650 1100 50  0001 C CNN
F 1 "GND" H 7650 1200 50  0000 C CNN
F 2 "" H 7650 1350 50  0000 C CNN
F 3 "" H 7650 1350 50  0000 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3450 9500 3450
$Comp
L GND #PWR033
U 1 1 58AD44E3
P 7800 1500
F 0 "#PWR033" H 7800 1250 50  0001 C CNN
F 1 "GND" H 7800 1350 50  0000 C CNN
F 2 "" H 7800 1500 50  0000 C CNN
F 3 "" H 7800 1500 50  0000 C CNN
	1    7800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3650 3650 3450
Wire Wire Line
	3250 2950 3650 2950
Wire Wire Line
	3250 3350 3650 3350
Wire Wire Line
	3100 2500 3100 2650
Wire Wire Line
	2850 2600 3250 2600
Connection ~ 3100 2600
Wire Wire Line
	3250 2600 3250 2950
Connection ~ 3450 2950
Wire Wire Line
	3250 3800 3250 3350
Wire Wire Line
	1950 1100 1950 1650
Wire Wire Line
	1850 1300 1950 1300
Connection ~ 1950 1300
Wire Wire Line
	1850 1550 1950 1550
Connection ~ 1950 1550
Wire Wire Line
	1450 1300 1450 1650
Connection ~ 1550 1300
Connection ~ 1450 1550
Connection ~ 1450 1300
Wire Wire Line
	4900 3950 4900 4500
$Comp
L L LT3
U 1 1 58AE6E0C
P 4350 4650
F 0 "LT3" V 4300 4650 50  0000 C CNN
F 1 "LOSC" V 4425 4650 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 4350 4650 50  0001 C CNN
F 3 "" H 4350 4650 50  0000 C CNN
	1    4350 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3950 4500 4450
Wire Wire Line
	4500 4650 4600 4650
Wire Wire Line
	4600 4650 4600 3950
Wire Wire Line
	4700 3950 4700 4700
Wire Wire Line
	4500 4450 4100 4450
Wire Wire Line
	4100 4450 4100 4650
Wire Wire Line
	4100 4650 4200 4650
Connection ~ 3450 3350
Wire Wire Line
	3450 3650 3650 3650
Text Notes 7400 7500 0    60   ~ 0
Universal Data Transceiver
Text GLabel 10400 3350 2    60   Input ~ 0
SYSCLK
Text GLabel 10800 3450 2    60   Input ~ 0
DCLK
Text GLabel 10500 3550 2    60   Input ~ 0
DATA
Wire Wire Line
	10000 3350 10400 3350
Wire Wire Line
	10000 3450 10800 3450
Wire Wire Line
	10000 3550 10500 3550
Text GLabel 9000 3650 0    60   Input ~ 0
IR1
Text GLabel 2650 6100 2    60   Input ~ 0
IR1
Wire Wire Line
	2450 6100 2650 6100
Text GLabel 5300 4500 2    60   Input ~ 0
SYSCLK
Text GLabel 5700 4600 2    60   Input ~ 0
DCLK
Text GLabel 5400 4700 2    60   Input ~ 0
DATA
Wire Wire Line
	4900 4500 5300 4500
Wire Wire Line
	4800 4600 5700 4600
Wire Wire Line
	4700 4700 5400 4700
$Comp
L TEST TP1
U 1 1 58AFC087
P 9800 1500
F 0 "TP1" H 9800 1800 50  0000 C BNN
F 1 "TEST" H 9800 1750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9800 1500 50  0001 C CNN
F 3 "" H 9800 1500 50  0000 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 58AFC168
P 10650 1500
F 0 "TP3" H 10650 1800 50  0000 C BNN
F 1 "TEST" H 10650 1750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10650 1500 50  0001 C CNN
F 3 "" H 10650 1500 50  0000 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 58AFC22C
P 9800 1950
F 0 "TP2" H 9800 2250 50  0000 C BNN
F 1 "TEST" H 9800 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0000 C CNN
	1    9800 1950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
