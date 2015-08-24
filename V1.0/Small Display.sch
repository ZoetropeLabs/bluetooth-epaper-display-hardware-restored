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
LIBS:special
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
LIBS:ptr5518
LIBS:Small Display-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EPD Driver"
Date "16 may 2014"
Rev "002"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BATTERY BT1
U 1 1 5588171D
P 4650 1350
F 0 "BT1" H 4650 1550 50  0000 C CNN
F 1 "Li-Po 3.7V" H 4650 1160 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4650 1350 60  0001 C CNN
F 3 "" H 4650 1350 60  0000 C CNN
	1    4650 1350
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5588171E
P 1950 1250
F 0 "C1" H 1950 1350 40  0000 L CNN
F 1 "4.7uF" H 1956 1165 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 1988 1100 30  0001 C CNN
F 3 "" H 1950 1250 60  0000 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5588171F
P 4000 1300
F 0 "C3" H 4000 1400 40  0000 L CNN
F 1 "1uF" H 4006 1215 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 4038 1150 30  0001 C CNN
F 3 "" H 4000 1300 60  0000 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55881720
P 1950 1600
F 0 "#PWR01" H 1950 1600 30  0001 C CNN
F 1 "GND" H 1950 1530 30  0001 C CNN
F 2 "" H 1950 1600 60  0000 C CNN
F 3 "" H 1950 1600 60  0000 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55881721
P 4000 1500
F 0 "#PWR02" H 4000 1500 30  0001 C CNN
F 1 "GND" H 4000 1430 30  0001 C CNN
F 2 "" H 4000 1500 60  0000 C CNN
F 3 "" H 4000 1500 60  0000 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55881722
P 4650 1650
F 0 "#PWR03" H 4650 1650 30  0001 C CNN
F 1 "GND" H 4650 1580 30  0001 C CNN
F 2 "" H 4650 1650 60  0000 C CNN
F 3 "" H 4650 1650 60  0000 C CNN
	1    4650 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55881723
P 6150 2000
F 0 "#PWR04" H 6150 2000 30  0001 C CNN
F 1 "GND" H 6150 1930 30  0001 C CNN
F 2 "" H 6150 2000 60  0000 C CNN
F 3 "" H 6150 2000 60  0000 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 55881724
P 6900 950
F 0 "#PWR05" H 6900 910 30  0001 C CNN
F 1 "+3.3V" H 6900 1060 30  0000 C CNN
F 2 "" H 6900 950 60  0000 C CNN
F 3 "" H 6900 950 60  0000 C CNN
	1    6900 950 
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U2
U 1 1 55881725
P 2950 1150
F 0 "U2" H 2950 900 50  0000 C CNN
F 1 "MCP73831" H 2950 1350 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 2950 1150 60  0001 C CNN
F 3 "" H 2950 1150 60  0000 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55881726
P 2350 1850
F 0 "R1" V 2430 1850 40  0000 C CNN
F 1 "470" V 2357 1851 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 1850 30  0001 C CNN
F 3 "" H 2350 1850 30  0000 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 55881727
P 2350 1300
F 0 "D1" H 2350 1400 50  0000 C CNN
F 1 "LED" H 2350 1200 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2350 1300 60  0001 C CNN
F 3 "" H 2350 1300 60  0000 C CNN
	1    2350 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 55881728
P 3350 1350
F 0 "#PWR06" H 3350 1350 30  0001 C CNN
F 1 "GND" H 3350 1280 30  0001 C CNN
F 2 "" H 3350 1350 60  0000 C CNN
F 3 "" H 3350 1350 60  0000 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55881729
P 3750 1400
F 0 "R3" V 3830 1400 40  0000 C CNN
F 1 "2k" V 3757 1401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 1400 30  0001 C CNN
F 3 "" H 3750 1400 30  0000 C CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5588172A
P 3750 1750
F 0 "#PWR07" H 3750 1750 30  0001 C CNN
F 1 "GND" H 3750 1680 30  0001 C CNN
F 2 "" H 3750 1750 60  0000 C CNN
F 3 "" H 3750 1750 60  0000 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Text Notes 1800 750  0    98   ~ 0
Li-Po Charge Controller and Regulator
$Comp
L PINHD-1X4 JP1
U 1 1 5588172B
P 6600 4650
F 0 "JP1" H 6350 4975 50  0000 L BNN
F 1 "UART" H 6350 4350 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4650 79  0000 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5588172C
P 5700 4450
F 0 "#PWR08" H 5700 4410 30  0001 C CNN
F 1 "+3.3V" H 5700 4560 30  0000 C CNN
F 2 "" H 5700 4450 79  0000 C CNN
F 3 "" H 5700 4450 79  0000 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5588172D
P 5500 4600
F 0 "#PWR09" H 5500 4600 30  0001 C CNN
F 1 "GND" H 5500 4530 30  0001 C CNN
F 2 "" H 5500 4600 79  0000 C CNN
F 3 "" H 5500 4600 79  0000 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L MCP1725 U4
U 1 1 5588173D
P 6150 1300
F 0 "U4" H 5900 1700 40  0000 C CNN
F 1 "MCP1725" H 6300 1700 40  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6150 1450 35  0000 C CIN
F 3 "" H 6150 1300 60  0000 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5588173E
P 6900 1250
F 0 "C4" H 6900 1350 40  0000 L CNN
F 1 "1uF" H 6906 1165 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 6938 1100 30  0001 C CNN
F 3 "" H 6900 1250 60  0000 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5588173F
P 6900 1450
F 0 "#PWR010" H 6900 1450 30  0001 C CNN
F 1 "GND" H 6900 1380 30  0001 C CNN
F 2 "" H 6900 1450 60  0000 C CNN
F 3 "" H 6900 1450 60  0000 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR011
U 1 1 55881740
P 4650 950
F 0 "#PWR011" H 4650 900 20  0001 C CNN
F 1 "+BATT" H 4650 1050 30  0000 C CNN
F 2 "" H 4650 950 60  0000 C CNN
F 3 "" H 4650 950 60  0000 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
$Comp
L MICRO-B_USB U1
U 1 1 5588174B
P 1250 1250
F 0 "U1" H 1250 950 50  0000 C CNN
F 1 "MICRO-B_USB" V 1050 1250 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_B_micro_smd" H 1250 1250 60  0001 C CNN
F 3 "" H 1250 1250 60  0000 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
Text Notes 3100 2650 0    60   ~ 0
PTR5518 Module
$Comp
L R R2
U 1 1 55883223
P 2500 4250
F 0 "R2" V 2580 4250 40  0000 C CNN
F 1 "20K" V 2507 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2430 4250 30  0001 C CNN
F 3 "" H 2500 4250 30  0000 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 558832AD
P 3000 4950
F 0 "#PWR012" H 3000 4950 30  0001 C CNN
F 1 "GND" H 3000 4880 30  0001 C CNN
F 2 "" H 3000 4950 60  0000 C CNN
F 3 "" H 3000 4950 60  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 558835EF
P 3000 2950
F 0 "#PWR013" H 3000 2910 30  0001 C CNN
F 1 "+3.3V" H 3000 3060 30  0000 C CNN
F 2 "" H 3000 2950 60  0000 C CNN
F 3 "" H 3000 2950 60  0000 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 558836A1
P 2450 3150
F 0 "C2" H 2450 3250 40  0000 L CNN
F 1 "1uF" H 2456 3065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 3000 30  0001 C CNN
F 3 "" H 2450 3150 60  0000 C CNN
	1    2450 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5588387A
P 2450 3450
F 0 "#PWR014" H 2450 3450 30  0001 C CNN
F 1 "GND" H 2450 3380 30  0001 C CNN
F 2 "" H 2450 3450 60  0000 C CNN
F 3 "" H 2450 3450 60  0000 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
Text Label 10200 5300 3    60   ~ 0
GDR
Text Label 10100 5300 3    60   ~ 0
RESE
$Comp
L CP1 C16
U 1 1 55893370
P 10000 4800
F 0 "C16" H 10050 4900 50  0000 L CNN
F 1 "1u/25V" V 9850 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10000 4800 60  0001 C CNN
F 3 "~" H 10000 4800 60  0000 C CNN
	1    10000 4800
	-1   0    0    1   
$EndComp
$Comp
L CP1 C13
U 1 1 55893371
P 9700 4800
F 0 "C13" H 9750 4900 50  0000 L CNN
F 1 "1u/25V" V 9900 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9700 4800 60  0001 C CNN
F 3 "~" H 9700 4800 60  0000 C CNN
	1    9700 4800
	-1   0    0    1   
$EndComp
Text Label 10000 5300 3    60   ~ 0
VGL
Text Label 9900 5300 3    60   ~ 0
VGH
Text Label 9800 5300 3    60   ~ 0
TSCL
Text Label 9700 5300 3    60   ~ 0
TSDA
$Comp
L GND #PWR015
U 1 1 55893372
P 9700 4450
F 0 "#PWR015" H 9700 4450 30  0001 C CNN
F 1 "GND" H 9700 4380 30  0001 C CNN
F 2 "" H 9700 4450 60  0000 C CNN
F 3 "" H 9700 4450 60  0000 C CNN
	1    9700 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 55893373
P 10000 4450
F 0 "#PWR016" H 10000 4450 30  0001 C CNN
F 1 "GND" H 10000 4380 30  0001 C CNN
F 2 "" H 10000 4450 60  0000 C CNN
F 3 "" H 10000 4450 60  0000 C CNN
	1    10000 4450
	-1   0    0    1   
$EndComp
Text Label 9500 5300 3    60   ~ 0
BUSY
Text Label 9400 5300 3    60   ~ 0
nRES
Text Label 9300 5300 3    60   ~ 0
nDC
Text Label 9200 5300 3    60   ~ 0
nCS
Text Label 9100 5300 3    60   ~ 0
SCLK
Text Label 9000 5300 3    60   ~ 0
SDA
Text Label 8800 5150 3    60   ~ 0
VCCEPD
$Comp
L GND #PWR017
U 1 1 55893374
P 8700 5200
F 0 "#PWR017" H 8700 5200 30  0001 C CNN
F 1 "GND" H 8700 5130 30  0001 C CNN
F 2 "" H 8700 5200 60  0000 C CNN
F 3 "" H 8700 5200 60  0000 C CNN
	1    8700 5200
	-1   0    0    1   
$EndComp
$Comp
L CP1 C9
U 1 1 55893375
P 8750 4800
F 0 "C9" H 8800 4900 50  0000 L CNN
F 1 "1u/6V" V 8650 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8750 4800 60  0001 C CNN
F 3 "~" H 8750 4800 60  0000 C CNN
	1    8750 4800
	-1   0    0    1   
$EndComp
Text Label 8600 5300 3    60   ~ 0
VDD
Text Label 8500 5300 3    60   ~ 0
VPP
$Comp
L CP1 C8
U 1 1 55893377
P 8450 4800
F 0 "C8" H 8500 4900 50  0000 L CNN
F 1 "1u/25V" V 8400 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8450 4800 60  0001 C CNN
F 3 "~" H 8450 4800 60  0000 C CNN
	1    8450 4800
	-1   0    0    1   
$EndComp
$Comp
L CP1 C7
U 1 1 55893378
P 8200 4800
F 0 "C7" H 8250 4900 50  0000 L CNN
F 1 "1u/25V" V 8150 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8200 4800 60  0001 C CNN
F 3 "~" H 8200 4800 60  0000 C CNN
	1    8200 4800
	-1   0    0    1   
$EndComp
$Comp
L CP1 C6
U 1 1 55893379
P 7950 4800
F 0 "C6" H 8000 4900 50  0000 L CNN
F 1 "1u/25V" V 7900 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7950 4800 60  0001 C CNN
F 3 "~" H 7950 4800 60  0000 C CNN
	1    7950 4800
	-1   0    0    1   
$EndComp
Text Label 8400 5300 3    60   ~ 0
VSH
Text Label 8300 5200 3    60   ~ 0
PREVGH
Text Label 8200 5300 3    60   ~ 0
VSL
Text Label 8100 5200 3    60   ~ 0
PREVGL
Text Label 8000 5200 3    60   ~ 0
VCOM
Text Label 8700 3200 0    60   ~ 0
GDR
$Comp
L R R4
U 1 1 5589337A
P 9450 3900
F 0 "R4" V 9530 3900 40  0000 C CNN
F 1 "3" V 9457 3901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9380 3900 30  0001 C CNN
F 3 "~" H 9450 3900 30  0000 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Text Label 9650 3550 0    60   ~ 0
RESE
$Comp
L INDUCTOR_SMALL L1
U 1 1 5589337C
P 8850 2650
F 0 "L1" H 8850 2750 50  0000 C CNN
F 1 "22u" H 8850 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1210_HandSoldering" H 8850 2650 60  0001 C CNN
F 3 "~" H 8850 2650 60  0000 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5589337D
P 8200 3250
F 0 "#PWR018" H 8200 3250 30  0001 C CNN
F 1 "GND" H 8200 3180 30  0001 C CNN
F 2 "" H 8200 3250 60  0000 C CNN
F 3 "" H 8200 3250 60  0000 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Text Label 7850 2650 0    60   ~ 0
VCCEPD
$Comp
L DIODE D3
U 1 1 5589337E
P 10400 2950
F 0 "D3" H 10400 3050 40  0000 C CNN
F 1 "MBR0530" H 10400 2850 40  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 10400 2950 60  0001 C CNN
F 3 "~" H 10400 2950 60  0000 C CNN
	1    10400 2950
	0    1    1    0   
$EndComp
Text Label 10500 3250 0    60   ~ 0
PREVGH
$Comp
L GND #PWR019
U 1 1 5589337F
P 10400 3850
F 0 "#PWR019" H 10400 3850 30  0001 C CNN
F 1 "GND" H 10400 3780 30  0001 C CNN
F 2 "" H 10400 3850 60  0000 C CNN
F 3 "" H 10400 3850 60  0000 C CNN
	1    10400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55893380
P 10500 2000
F 0 "#PWR020" H 10500 2000 30  0001 C CNN
F 1 "GND" H 10500 1930 30  0001 C CNN
F 2 "" H 10500 2000 60  0000 C CNN
F 3 "" H 10500 2000 60  0000 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
Text Label 10650 1450 0    60   ~ 0
PREVGL
$Comp
L DIODE-SW D2
U 1 1 55893383
P 10050 1500
F 0 "D2" H 10000 1600 40  0000 C CNN
F 1 "BAT30SWFILM" H 10300 1600 40  0000 C CNN
F 2 "SOT-323:SOT-323" H 10050 1500 60  0001 C CNN
F 3 "~" H 10050 1500 60  0000 C CNN
	1    10050 1500
	0    1    1    0   
$EndComp
Text Label 10300 5300 3    60   ~ 0
NC1
Text Label 8900 5150 3    60   ~ 0
VCCEPD_15
$Comp
L MOSFET_N_SC70_1G_2D_3S Q2
U 1 1 55893386
P 9350 3200
F 0 "Q2" H 9360 3370 60  0000 R CNN
F 1 "Si1304BDL" H 9950 3200 60  0000 R CNN
F 2 "SOT-323:SOT-323" H 9350 3200 60  0001 C CNN
F 3 "~" H 9350 3200 60  0000 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C14
U 1 1 5589338A
P 10400 3500
F 0 "C14" H 10450 3600 50  0000 L CNN
F 1 "1u/50V" H 10450 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10400 3500 60  0001 C CNN
F 3 "~" H 10400 3500 60  0000 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
Text Label 9600 5300 3    60   ~ 0
BS1
Text Label 8700 5300 3    60   ~ 0
VSS
$Comp
L GND #PWR021
U 1 1 558969B3
P 9600 5200
F 0 "#PWR021" H 9600 5200 30  0001 C CNN
F 1 "GND" H 9600 5130 30  0001 C CNN
F 2 "" H 9600 5200 60  0000 C CNN
F 3 "" H 9600 5200 60  0000 C CNN
	1    9600 5200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5589754E
P 9450 4150
F 0 "#PWR022" H 9450 4150 30  0001 C CNN
F 1 "GND" H 9450 4080 30  0001 C CNN
F 2 "" H 9450 4150 60  0000 C CNN
F 3 "" H 9450 4150 60  0000 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
Text Label 4000 3950 0    60   ~ 0
SDA
Text Label 4000 4050 0    60   ~ 0
SCLK
Text Label 4000 4150 0    60   ~ 0
nCS
Text Label 4000 4250 0    60   ~ 0
nDC
Text Label 4000 4350 0    60   ~ 0
nRES
Text Label 3950 3350 0    60   ~ 0
BUSY
Text Label 5950 4650 0    60   ~ 0
ESP_TXD
Text Label 5950 4750 0    60   ~ 0
ESP_RXD
$Comp
L +3.3V #PWR023
U 1 1 5589BD49
P 950 4100
F 0 "#PWR023" H 950 4060 30  0001 C CNN
F 1 "+3.3V" H 950 4210 30  0000 C CNN
F 2 "" H 950 4100 60  0000 C CNN
F 3 "" H 950 4100 60  0000 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5589BFAD
P 1000 3450
F 0 "#PWR024" H 1000 3450 30  0001 C CNN
F 1 "GND" H 1000 3380 30  0001 C CNN
F 2 "" H 1000 3450 60  0000 C CNN
F 3 "" H 1000 3450 60  0000 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
Text Label 3900 3850 0    60   ~ 0
ESP_TXD
Text Label 3900 3750 0    60   ~ 0
ESP_RXD
$Comp
L MOLEX_FPC_RCPT_24POS P2
U 1 1 55893385
P 8400 5950
F 0 "P2" H 8400 5300 60  0000 C CNN
F 1 "MOLEX_FPC_RCPT_24POS" H 8400 5400 60  0000 C CNN
F 2 "FPC:MOLEX_FPC_RCPT_24POS_0_5MM" H 8400 5950 60  0001 C CNN
F 3 "~" H 8400 5950 60  0000 C CNN
	1    8400 5950
	0    1    1    0   
$EndComp
$Comp
L SW-SPDT SW1
U 1 1 558AE76F
P 5050 1050
F 0 "SW1" H 5050 1250 60  0000 C CNN
F 1 "SW-SPDT" H 5050 850 60  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_Micro_SPST" H 5050 1050 60  0001 C CNN
F 3 "" H 5050 1050 60  0000 C CNN
	1    5050 1050
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 558B2FA3
P 6150 3600
F 0 "SW2" H 6300 3710 50  0000 C CNN
F 1 "SW_PUSH" H 6150 3520 50  0000 C CNN
F 2 "SW:SW_M6_COMBO" H 6150 3600 60  0001 C CNN
F 3 "" H 6150 3600 60  0000 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 558B304E
P 6150 3900
F 0 "SW3" H 6300 4010 50  0000 C CNN
F 1 "SW_PUSH" H 6150 3820 50  0000 C CNN
F 2 "SW:SW_M6_COMBO" H 6150 3900 60  0001 C CNN
F 3 "" H 6150 3900 60  0000 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Text Label 5300 3600 0    60   ~ 0
BUTTON_0
Text Label 5300 3900 0    60   ~ 0
BUTTON_1
$Comp
L GND #PWR025
U 1 1 558B38BC
P 6700 4000
F 0 "#PWR025" H 6700 4000 30  0001 C CNN
F 1 "GND" H 6700 3930 30  0001 C CNN
F 2 "" H 6700 4000 60  0000 C CNN
F 3 "" H 6700 4000 60  0000 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Text Notes 5200 3450 0    60   ~ 0
Internal Pullups\n
$Comp
L C C15
U 1 1 558BA164
P 10500 1650
F 0 "C15" H 10500 1750 40  0000 L CNN
F 1 "1uF" H 10506 1565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10538 1500 30  0001 C CNN
F 3 "" H 10500 1650 60  0000 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 558BA1F9
P 10800 1650
F 0 "C17" H 10800 1750 40  0000 L CNN
F 1 "1uF" H 10806 1565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10838 1500 30  0001 C CNN
F 3 "" H 10800 1650 60  0000 C CNN
	1    10800 1650
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 558BA286
P 11100 1650
F 0 "C18" H 11100 1750 40  0000 L CNN
F 1 "1uF" H 11106 1565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11138 1500 30  0001 C CNN
F 3 "" H 11100 1650 60  0000 C CNN
	1    11100 1650
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 558BAACE
P 9650 1650
F 0 "C12" H 9650 1750 40  0000 L CNN
F 1 "1uF" H 9656 1565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 1500 30  0001 C CNN
F 3 "" H 9650 1650 60  0000 C CNN
	1    9650 1650
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 558BAFA4
P 9650 1450
F 0 "C11" H 9650 1550 40  0000 L CNN
F 1 "1uF" H 9656 1365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 1300 30  0001 C CNN
F 3 "" H 9650 1450 60  0000 C CNN
	1    9650 1450
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 558BB034
P 9650 1250
F 0 "C10" H 9650 1350 40  0000 L CNN
F 1 "1uF" H 9656 1165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9688 1100 30  0001 C CNN
F 3 "" H 9650 1250 60  0000 C CNN
	1    9650 1250
	0    1    1    0   
$EndComp
$Comp
L CONN_2X2 P1
U 1 1 558C2150
P 1700 3650
F 0 "P1" H 1700 3800 50  0000 C CNN
F 1 "CONN_2X2" H 1710 3520 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 1700 3650 60  0001 C CNN
F 3 "" H 1700 3650 60  0000 C CNN
	1    1700 3650
	1    0    0    -1  
$EndComp
$Comp
L NTR4170N Q1
U 1 1 558C51CF
P 7950 2250
F 0 "Q1" H 7960 2420 60  0000 R CNN
F 1 "NTR4170N" H 7950 2000 60  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 7950 2250 60  0001 C CNN
F 3 "" H 7950 2250 60  0000 C CNN
	1    7950 2250
	0    1    1    0   
$EndComp
Text Label 3900 3550 0    60   ~ 0
BUTTON_1
$Comp
L GND #PWR026
U 1 1 558D11BF
P 9050 4550
F 0 "#PWR026" H 9050 4550 30  0001 C CNN
F 1 "GND" H 9050 4480 30  0001 C CNN
F 2 "" H 9050 4550 60  0000 C CNN
F 3 "" H 9050 4550 60  0000 C CNN
	1    9050 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 55898132
P 8250 2350
F 0 "#PWR027" H 8250 2310 30  0001 C CNN
F 1 "+3.3V" H 8250 2460 30  0000 C CNN
F 2 "" H 8250 2350 60  0000 C CNN
F 3 "" H 8250 2350 60  0000 C CNN
	1    8250 2350
	0    1    1    0   
$EndComp
Text Label 3900 3450 0    60   ~ 0
BUTTON_0
$Comp
L PTR5518 U3
U 1 1 55ACB61F
P 3200 3900
F 0 "U3" H 3550 4550 60  0000 C CNN
F 1 "PTR5518" H 3400 3300 60  0000 C CNN
F 2 "" H 3000 3900 60  0000 C CNN
F 3 "" H 3000 3900 60  0000 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
Text Label 3900 3650 0    60   ~ 0
EPD_POWER
Text Label 7950 2000 1    60   ~ 0
EPD_POWER
$Comp
L C C5
U 1 1 55ACD2A3
P 4300 1300
F 0 "C5" H 4300 1400 40  0000 L CNN
F 1 "1uF" H 4306 1215 40  0000 L CNN
F 2 "" H 4338 1150 30  0000 C CNN
F 3 "" H 4300 1300 60  0000 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 55ACD4D6
P 4300 1500
F 0 "#PWR028" H 4300 1500 30  0001 C CNN
F 1 "GND" H 4300 1430 30  0001 C CNN
F 2 "" H 4300 1500 60  0000 C CNN
F 3 "" H 4300 1500 60  0000 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 55ACD8D6
P 7100 1250
F 0 "C19" H 7100 1350 40  0000 L CNN
F 1 "1uF" H 7106 1165 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 7138 1100 30  0001 C CNN
F 3 "" H 7100 1250 60  0000 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 55ACD8DC
P 7100 1450
F 0 "#PWR029" H 7100 1450 30  0001 C CNN
F 1 "GND" H 7100 1380 30  0001 C CNN
F 2 "" H 7100 1450 60  0000 C CNN
F 3 "" H 7100 1450 60  0000 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 55ACDF08
P 7900 2900
F 0 "C20" H 7900 3000 40  0000 L CNN
F 1 "1uF" H 7906 2815 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 7938 2750 30  0001 C CNN
F 3 "" H 7900 2900 60  0000 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 55ACDFE3
P 8200 2900
F 0 "C21" H 8200 3000 40  0000 L CNN
F 1 "1uF" H 8206 2815 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeC_EIA-6032_Reflow" H 8238 2750 30  0001 C CNN
F 3 "" H 8200 2900 60  0000 C CNN
	1    8200 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 55ACE2E6
P 7900 3250
F 0 "#PWR030" H 7900 3250 30  0001 C CNN
F 1 "GND" H 7900 3180 30  0001 C CNN
F 2 "" H 7900 3250 60  0000 C CNN
F 3 "" H 7900 3250 60  0000 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1050 2550 1050
Wire Wire Line
	3350 1050 4750 1050
Wire Wire Line
	5350 1050 5700 1050
Wire Wire Line
	1950 1450 1950 1600
Connection ~ 1950 1450
Connection ~ 4650 1050
Wire Wire Line
	6600 1050 7100 1050
Wire Wire Line
	6900 1050 6900 950 
Wire Wire Line
	1450 1450 1950 1450
Wire Wire Line
	2350 1050 2350 1100
Connection ~ 2350 1050
Wire Wire Line
	2350 1500 2350 1600
Wire Wire Line
	2350 2100 2550 2100
Wire Wire Line
	2550 2100 2550 1250
Wire Wire Line
	3350 1250 3350 1350
Wire Wire Line
	3350 1150 3750 1150
Wire Wire Line
	3750 1650 3750 1750
Wire Notes Line
	700  550  700  2400
Wire Notes Line
	700  550  6800 550 
Wire Wire Line
	5950 4750 6500 4750
Wire Wire Line
	5950 4650 6500 4650
Wire Wire Line
	5700 4550 6500 4550
Wire Wire Line
	5500 4450 6500 4450
Wire Wire Line
	5600 1050 5600 1450
Wire Wire Line
	5600 1250 5700 1250
Connection ~ 5600 1050
Wire Wire Line
	5700 1650 5700 1900
Wire Wire Line
	5700 1900 6150 1900
Wire Wire Line
	6600 1250 6700 1250
Wire Wire Line
	6700 1250 6700 1050
Connection ~ 6700 1050
Wire Wire Line
	4650 1050 4650 950 
Wire Wire Line
	4000 1100 4000 1050
Connection ~ 4000 1050
Wire Wire Line
	1950 1050 1950 1050
Connection ~ 1950 1050
Wire Wire Line
	5700 4550 5700 4450
Wire Wire Line
	5500 4450 5500 4600
Wire Notes Line
	700  5100 700  2500
Wire Wire Line
	3000 4650 3000 4950
Wire Wire Line
	2500 4850 3000 4850
Connection ~ 3000 4850
Wire Wire Line
	2500 4500 2500 4850
Wire Wire Line
	2450 4000 2600 4000
Connection ~ 2500 4000
Wire Wire Line
	2550 3800 2600 3800
Wire Wire Line
	3000 2950 3000 3100
Wire Wire Line
	3000 2950 2450 2950
Wire Wire Line
	2450 3350 2450 3450
Wire Wire Line
	10200 5650 10200 5300
Wire Wire Line
	10100 5650 10100 5300
Wire Wire Line
	10000 5000 10000 5650
Wire Wire Line
	9900 5650 9900 5050
Wire Wire Line
	9900 5050 9700 5050
Wire Wire Line
	9700 5050 9700 5000
Wire Wire Line
	9800 5650 9800 5300
Wire Wire Line
	9700 5650 9700 5300
Wire Wire Line
	10000 4600 10000 4450
Wire Wire Line
	9700 4600 9700 4450
Wire Wire Line
	9500 5650 9500 5300
Wire Wire Line
	9400 5650 9400 5300
Wire Wire Line
	9300 5650 9300 5300
Wire Wire Line
	9200 5650 9200 5300
Wire Wire Line
	9100 5650 9100 5300
Wire Wire Line
	9000 5650 9000 5300
Wire Wire Line
	8900 5150 8900 5650
Wire Wire Line
	8900 5600 8800 5600
Wire Wire Line
	8800 5150 8800 5650
Connection ~ 8800 5600
Wire Wire Line
	8700 5200 8700 5650
Wire Wire Line
	8750 5000 8750 5100
Wire Wire Line
	8750 5100 8600 5100
Wire Wire Line
	8600 5100 8600 5650
Wire Wire Line
	8500 5650 8500 5300
Wire Wire Line
	8750 4550 8750 4600
Wire Wire Line
	8400 5650 8400 5000
Wire Wire Line
	8400 5000 8450 5000
Wire Wire Line
	8200 5650 8200 5000
Wire Wire Line
	8000 5650 8000 5000
Wire Wire Line
	8000 5000 7950 5000
Wire Wire Line
	7950 4550 7950 4600
Wire Wire Line
	7950 4550 9050 4550
Wire Wire Line
	8200 4550 8200 4600
Wire Wire Line
	8450 4550 8450 4600
Connection ~ 8200 4550
Connection ~ 8750 4550
Connection ~ 8450 4550
Wire Wire Line
	8300 5650 8300 5200
Wire Wire Line
	8100 5650 8100 5200
Wire Wire Line
	9150 3200 8700 3200
Wire Wire Line
	9450 3400 9450 3650
Wire Wire Line
	9450 3550 9850 3550
Connection ~ 9450 3550
Wire Wire Line
	9450 1250 9450 3000
Wire Wire Line
	7750 2650 8600 2650
Wire Wire Line
	8200 2650 8200 2700
Wire Wire Line
	8200 3250 8200 3100
Connection ~ 8200 2650
Wire Wire Line
	10400 3150 10400 3300
Connection ~ 9450 2650
Wire Wire Line
	10400 2650 10400 2750
Wire Wire Line
	10400 3250 10850 3250
Connection ~ 10400 3250
Wire Wire Line
	10400 3700 10400 3850
Connection ~ 10400 2650
Wire Wire Line
	10300 1450 11100 1450
Wire Wire Line
	10300 1850 11100 1850
Wire Wire Line
	10500 1850 10500 2000
Connection ~ 10500 1450
Connection ~ 10500 1850
Wire Wire Line
	10300 1450 10300 1300
Wire Wire Line
	10300 1300 10050 1300
Wire Wire Line
	10050 2000 10300 2000
Wire Wire Line
	10300 2000 10300 1850
Wire Wire Line
	10300 5650 10300 5300
Connection ~ 8900 5600
Wire Wire Line
	9600 5200 9600 5650
Wire Wire Line
	9100 2650 10400 2650
Wire Wire Line
	7750 2350 7750 2650
Wire Wire Line
	3800 3350 4150 3350
Wire Wire Line
	3800 3450 4150 3450
Wire Wire Line
	3800 3550 4150 3550
Wire Wire Line
	3800 3750 4150 3750
Wire Wire Line
	3800 3850 4150 3850
Wire Wire Line
	3800 3950 4150 3950
Wire Wire Line
	1150 3600 1300 3600
Wire Wire Line
	1150 3400 1150 3600
Wire Wire Line
	2550 3600 2550 3800
Wire Wire Line
	1300 3700 1150 3700
Wire Wire Line
	1150 3700 1150 4200
Wire Wire Line
	3800 4250 4150 4250
Wire Wire Line
	3800 4350 4150 4350
Wire Wire Line
	6150 1900 6150 2000
Wire Notes Line
	700  5100 6800 5100
Wire Notes Line
	6800 5100 6800 2500
Wire Notes Line
	6800 2500 700  2500
Wire Notes Line
	700  2400 6800 2400
Wire Notes Line
	7250 2400 7250 550 
Wire Wire Line
	5850 3600 5300 3600
Wire Wire Line
	5850 3900 5300 3900
Wire Wire Line
	6450 3900 6700 3900
Wire Wire Line
	6700 3600 6700 4000
Wire Wire Line
	6450 3600 6700 3600
Connection ~ 6700 3900
Connection ~ 10800 1850
Wire Wire Line
	10800 1450 10500 1450
Connection ~ 10800 1450
Wire Wire Line
	9850 1250 9850 1650
Connection ~ 9850 1450
Connection ~ 9450 1650
Connection ~ 9450 1450
Wire Wire Line
	9850 1650 9900 1650
Wire Wire Line
	1150 4200 950  4200
Wire Wire Line
	950  4200 950  4100
Wire Wire Line
	1000 3450 1000 3400
Wire Wire Line
	1000 3400 1150 3400
Wire Wire Line
	3800 4050 4150 4050
Wire Wire Line
	3800 4150 4150 4150
Wire Wire Line
	5600 1450 5700 1450
Connection ~ 5600 1250
Wire Wire Line
	8250 2350 8150 2350
Wire Wire Line
	3800 3650 4150 3650
Wire Wire Line
	7950 2050 7950 1750
Wire Wire Line
	4300 1100 4300 1050
Connection ~ 4300 1050
Connection ~ 6900 1050
Wire Wire Line
	7900 2700 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	7900 3100 7900 3250
Wire Wire Line
	5350 1050 5350 1150
Wire Wire Line
	4750 1050 4750 950 
Wire Wire Line
	2550 3600 2250 3600
Wire Wire Line
	2250 3600 2250 3700
Wire Wire Line
	2250 3700 2100 3700
Wire Wire Line
	2450 3750 2050 3750
Wire Wire Line
	2050 3750 2050 3600
Wire Wire Line
	2050 3600 2100 3600
Wire Wire Line
	2450 4000 2450 3750
$EndSCHEMATC
