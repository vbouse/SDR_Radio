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
P 9900 3250
F 0 "#PWR04" H 9900 3000 50  0001 C CNN
F 1 "GND" H 9900 3100 50  0000 C CNN
F 2 "" H 9900 3250 50  0000 C CNN
F 3 "" H 9900 3250 50  0000 C CNN
	1    9900 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58A918A3
P 5400 4000
F 0 "#PWR05" H 5400 3750 50  0001 C CNN
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
L GND #PWR06
U 1 1 58AB6096
P 5200 1900
F 0 "#PWR06" H 5200 1650 50  0001 C CNN
F 1 "GND" H 5200 1750 50  0000 C CNN
F 2 "" H 5200 1900 50  0000 C CNN
F 3 "" H 5200 1900 50  0000 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
NoConn ~ 4400 3950
$Comp
L GND #PWR07
U 1 1 58AC1DAF
P 1900 6500
F 0 "#PWR07" H 1900 6250 50  0001 C CNN
F 1 "GND" H 1900 6350 50  0000 C CNN
F 2 "" H 1900 6500 50  0000 C CNN
F 3 "" H 1900 6500 50  0000 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 58AC1DC1
P 1900 6200
F 0 "C9" H 1925 6300 50  0000 L CNN
F 1 "C" H 1925 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 6050 50  0001 C CNN
F 3 "" H 1900 6200 50  0000 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58AC1DC8
P 2250 6200
F 0 "C10" H 2275 6300 50  0000 L CNN
F 1 "C" H 2275 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 6050 50  0001 C CNN
F 3 "" H 2250 6200 50  0000 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 58AC1E39
P 1900 5900
F 0 "#PWR08" H 1900 5750 50  0001 C CNN
F 1 "+3V3" H 1900 6040 50  0000 C CNN
F 2 "" H 1900 5900 50  0000 C CNN
F 3 "" H 1900 5900 50  0000 C CNN
	1    1900 5900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 58AC81DE
P 9150 2850
F 0 "#PWR09" H 9150 2700 50  0001 C CNN
F 1 "+3V3" H 9150 2990 50  0000 C CNN
F 2 "" H 9150 2850 50  0000 C CNN
F 3 "" H 9150 2850 50  0000 C CNN
	1    9150 2850
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 58ACD6C6
P 5200 1300
F 0 "#PWR010" H 5200 1150 50  0001 C CNN
F 1 "+3V3" H 5200 1440 50  0000 C CNN
F 2 "" H 5200 1300 50  0000 C CNN
F 3 "" H 5200 1300 50  0000 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 58ACE3F9
P 2250 5900
F 0 "#FLG011" H 2250 5995 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 6080 50  0000 C CNN
F 2 "" H 2250 5900 50  0000 C CNN
F 3 "" H 2250 5900 50  0000 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 58AD37C5
P 2600 6200
F 0 "C11" H 2625 6300 50  0000 L CNN
F 1 "CP" H 2625 6100 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 2638 6050 50  0001 C CNN
F 3 "" H 2600 6200 50  0000 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 58AD39A7
P 2250 6450
F 0 "#FLG012" H 2250 6545 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 6630 50  0000 C CNN
F 2 "" H 2250 6450 50  0000 C CNN
F 3 "" H 2250 6450 50  0000 C CNN
	1    2250 6450
	-1   0    0    1   
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
L GND #PWR013
U 1 1 58ACD744
P 1900 3900
F 0 "#PWR013" H 1900 3650 50  0001 C CNN
F 1 "GND" H 1900 3750 50  0000 C CNN
F 2 "" H 1900 3900 50  0000 C CNN
F 3 "" H 1900 3900 50  0000 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58ACD7DC
P 1900 2500
F 0 "#PWR014" H 1900 2250 50  0001 C CNN
F 1 "GND" H 1900 2350 50  0000 C CNN
F 2 "" H 1900 2500 50  0000 C CNN
F 3 "" H 1900 2500 50  0000 C CNN
	1    1900 2500
	-1   0    0    1   
$EndComp
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
$Comp
L GND #PWR015
U 1 1 58ACF6F1
P 1450 1950
F 0 "#PWR015" H 1450 1700 50  0001 C CNN
F 1 "GND" H 1450 1800 50  0000 C CNN
F 2 "" H 1450 1950 50  0000 C CNN
F 3 "" H 1450 1950 50  0000 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 58ACF796
P 1950 1950
F 0 "#PWR016" H 1950 1700 50  0001 C CNN
F 1 "GND" H 1950 1800 50  0000 C CNN
F 2 "" H 1950 1950 50  0000 C CNN
F 3 "" H 1950 1950 50  0000 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L Antenna_Shield AE1
U 1 1 58ACFC8C
P 2900 1100
F 0 "AE1" H 2825 1275 50  0000 R CNN
F 1 "Antenna_Shield" H 2825 1200 50  0000 R CNN
F 2 "Connectors:SMB_Straight" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58ACFE17
P 3000 1950
F 0 "#PWR017" H 3000 1700 50  0001 C CNN
F 1 "GND" H 3100 1950 50  0000 C CNN
F 2 "" H 3000 1950 50  0000 C CNN
F 3 "" H 3000 1950 50  0000 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
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
Text Notes 7400 7500 0    60   ~ 0
Universal Data Transceiver
$Comp
L D_Zener_Small D3
U 1 1 58B0FBFC
P 1250 1050
F 0 "D3" H 1250 1140 50  0000 C CNN
F 1 "BAV99" H 1250 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_SCD80_HandSoldering" V 1250 1050 50  0001 C CNN
F 3 "" V 1250 1050 50  0000 C CNN
	1    1250 1050
	0    1    -1   0   
$EndComp
$Comp
L +3V3 #PWR018
U 1 1 58B0FF04
P 1250 800
F 0 "#PWR018" H 1250 650 50  0001 C CNN
F 1 "+3V3" H 1250 940 50  0000 C CNN
F 2 "" H 1250 800 50  0000 C CNN
F 3 "" H 1250 800 50  0000 C CNN
	1    1250 800 
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D2
U 1 1 58B16185
P 1050 1050
F 0 "D2" H 1050 1140 50  0000 C CNN
F 1 "BAV99" H 1050 960 50  0000 C CNN
F 2 "Diodes_SMD:D_SCD80_HandSoldering" V 1050 1050 50  0001 C CNN
F 3 "" V 1050 1050 50  0000 C CNN
	1    1050 1050
	0    1    1    0   
$EndComp
Connection ~ 1900 6450
Wire Wire Line
	1900 6450 2600 6450
Wire Wire Line
	2250 6350 2250 6450
Wire Wire Line
	1900 6350 1900 6500
Connection ~ 1900 6000
Connection ~ 2250 6000
Wire Wire Line
	1900 6000 2600 6000
Wire Wire Line
	1900 5900 1900 6050
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
	2700 3250 3100 3250
Wire Wire Line
	3100 3250 3650 3150
Wire Wire Line
	2700 3050 3650 3050
Wire Wire Line
	3650 2650 3650 2850
Wire Wire Line
	3450 2650 3650 2650
Wire Wire Line
	9900 3250 9750 3250
Wire Wire Line
	2600 6000 2600 6050
Wire Wire Line
	2600 6450 2600 6350
Connection ~ 2250 6450
Wire Wire Line
	2250 5900 2250 6050
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
	1900 3700 1900 3900
Wire Wire Line
	1700 3700 1700 3800
Wire Wire Line
	1700 3800 1900 3800
Connection ~ 1900 3800
Wire Wire Line
	1250 3250 1300 3250
Wire Wire Line
	1250 1150 1250 3250
Wire Wire Line
	1250 1300 1550 1300
Wire Wire Line
	1250 3050 1300 3050
Connection ~ 1250 3050
Wire Wire Line
	1450 1550 1550 1550
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
	1950 1300 1950 1650
Wire Wire Line
	1850 1550 1950 1550
Connection ~ 1950 1550
Wire Wire Line
	1450 1300 1450 1650
Connection ~ 1450 1550
Connection ~ 1450 1300
Wire Wire Line
	4500 3950 4500 4450
Wire Wire Line
	4500 4650 4600 4650
Wire Wire Line
	4600 4650 4600 3950
Wire Wire Line
	4500 4450 4100 4450
Wire Wire Line
	4100 4450 4100 4650
Wire Wire Line
	4100 4650 4200 4650
Connection ~ 3450 3350
Wire Wire Line
	3450 3650 3650 3650
Wire Wire Line
	1850 1300 2900 1300
Connection ~ 1950 1300
Wire Wire Line
	3000 1300 3000 1950
Wire Wire Line
	1250 800  1250 950 
Wire Wire Line
	1050 950  1050 850 
Wire Wire Line
	1050 850  1250 850 
Connection ~ 1250 850 
Wire Wire Line
	1050 1150 1050 1200
Wire Wire Line
	1050 1200 1250 1200
Connection ~ 1250 1300
Connection ~ 1250 1200
NoConn ~ 3650 3250
NoConn ~ 4900 3950
NoConn ~ 4800 3950
NoConn ~ 4700 3950
NoConn ~ 5850 2950
NoConn ~ 5850 2850
$Comp
L CONN_02X04 P1
U 1 1 58B7C69F
P 9500 3100
F 0 "P1" H 9500 3350 50  0000 C CNN
F 1 "CONN_02X04" H 9500 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.00mm_SMD" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0000 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 9250 3050
Wire Wire Line
	5850 3250 6050 3250
Wire Wire Line
	6050 3250 6050 3150
Wire Wire Line
	6050 3150 9250 3150
Wire Wire Line
	5850 3350 6250 3350
Wire Wire Line
	6250 3350 6250 3250
Wire Wire Line
	6250 3250 9250 3250
Wire Wire Line
	5850 3450 10050 3450
Wire Wire Line
	10050 3450 10050 3150
Wire Wire Line
	10050 3150 9750 3150
Wire Wire Line
	5000 3950 5000 4400
Wire Wire Line
	5000 4400 10150 4400
Wire Wire Line
	10150 4400 10150 3050
Wire Wire Line
	10150 3050 9750 3050
Wire Wire Line
	9150 2850 9150 2950
Wire Wire Line
	9150 2950 9250 2950
NoConn ~ 9750 2950
$EndSCHEMATC
