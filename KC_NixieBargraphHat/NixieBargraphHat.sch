EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:NixieBargraphHat-newparts
LIBS:nixies-us
LIBS:ETAclock
LIBS:ETAclock-cache
LIBS:NixieSupply5vto170vDCMBoostMini-cache
LIBS:NixieBargraphHat-cache
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
Text GLabel 1800 2100 0    60   Input ~ 0
PWM_0
$Comp
L R R1
U 1 1 5BCD535B
P 2200 2100
F 0 "R1" V 2280 2100 50  0000 C CNN
F 1 "1k" V 2200 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 2100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 2200 2100 50  0001 C CNN
F 4 "RC0805FR-071KL" V 2200 2100 60  0001 C CNN "MPN"
	1    2200 2100
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5BCD538A
P 2500 2350
F 0 "C1" H 2525 2450 50  0000 L CNN
F 1 "3.3nF" H 2525 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 2200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C332KDRACAUTO/399-16654-1-ND/8110020" H 2500 2350 50  0001 C CNN
F 4 "C0805C332KDRACAUTO" H 2500 2350 60  0001 C CNN "MPN"
	1    2500 2350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BCD53AB
P 5650 3350
F 0 "R4" V 5730 3350 50  0000 C CNN
F 1 "133" V 5650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 3350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07133RL/311-133CRCT-ND/730538" H 5650 3350 50  0001 C CNN
F 4 "RC0805FR-07133RL" V 5650 3350 60  0001 C CNN "MPN"
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5BCD5438
P 4950 2650
F 0 "R2" V 5030 2650 50  0000 C CNN
F 1 "1k" V 4950 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 2650 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 4950 2650 50  0001 C CNN
F 4 "RC0805FR-078K2L" V 4950 2650 60  0001 C CNN "MPN"
	1    4950 2650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5BCD54E5
P 5650 1200
F 0 "R3" V 5730 1200 50  0000 C CNN
F 1 "1k 2W" V 5550 1200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5580 1200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-bc-components/PR02000201001JR500/PPC1.0KW-2TR-ND/596130" H 5650 1200 50  0001 C CNN
F 4 "PR02000201001JR500" V 5650 1200 60  0001 C CNN "MPN"
	1    5650 1200
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q2
U 1 1 5BCD5617
P 5550 3800
F 0 "Q2" H 5750 3875 50  0000 L CNN
F 1 "2N7002" H 5750 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5750 3725 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/micro-commercial-co/2N7002-TP/2N7002-TPMSTR-ND/1959296" H 5550 3800 50  0001 L CNN
F 4 "2N7002-TP" H 5550 3800 60  0001 C CNN "MPN"
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L BSP129 Q1
U 1 1 5C200374
P 5550 2450
F 0 "Q1" H 5750 2525 50  0000 L CNN
F 1 "FDD7N25LZTM" H 5750 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 5750 2375 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/FDD7N25LZTM/FDD7N25LZTMCT-ND/3908038" H 5550 2450 50  0001 L CNN
F 4 "FDD7N25LZTM" H 5550 2450 60  0001 C CNN "MPN"
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L MCP6001 U1
U 1 1 5BCD55A3
P 4050 2650
F 0 "U1" H 4050 2850 50  0000 L CNN
F 1 "MCP6411" H 4050 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4050 2650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005791B.pdf" H 4050 2850 50  0001 C CNN
F 4 "MCP6411T-E/OT" H 4050 2650 60  0001 C CNN "MPN"
	1    4050 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C200954
P 5650 4150
F 0 "#PWR01" H 5650 3900 50  0001 C CNN
F 1 "GND" H 5650 4000 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C200983
P 3950 3250
F 0 "#PWR02" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3950 3100 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C2009B2
P 2500 2600
F 0 "#PWR03" H 2500 2350 50  0001 C CNN
F 1 "GND" H 2500 2450 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Text GLabel 3900 3800 0    60   Input ~ 0
PWM_0_50Hz
$Comp
L +170V #PWR04
U 1 1 5C201CD2
P 5650 950
F 0 "#PWR04" H 5650 800 50  0001 C CNN
F 1 "+170V" H 5650 1100 50  0000 C CNN
F 2 "" H 5900 1000 50  0001 C CNN
F 3 "" H 5900 1000 50  0001 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
$Comp
L IN-9 N1
U 1 1 5C2015AE
P 5650 1800
F 0 "N1" H 5475 2050 45  0000 L BNN
F 1 "IN-9" H 5600 1550 45  0000 L BNN
F 2 "" H 5680 1950 20  0001 C CNN
F 3 "" H 5650 1800 60  0001 C CNN
	1    5650 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5C202930
P 2950 3100
F 0 "#PWR05" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2950 2950 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5C202953
P 2950 1300
F 0 "#PWR06" H 2950 1150 50  0001 C CNN
F 1 "+3.3V" H 2950 1440 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Text Notes 950  2350 0    60   ~ 0
R-Pi Zero GPIO #18 (BCD)
$Comp
L D_x2_Serial_AKC D1
U 1 1 5C202BDD
P 2950 2700
F 0 "D1" H 3000 2600 50  0000 C CNN
F 1 "BAV99" H 2950 2800 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2950 2700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAV99235/1727-4311-1-ND/2209921" H 2950 2700 50  0001 C CNN
F 4 "BAV99,235" H 2950 2700 60  0001 C CNN "MPN"
	1    2950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2650 5650 3200
Wire Wire Line
	5650 3500 5650 3600
Wire Wire Line
	4350 2650 4800 2650
Wire Wire Line
	2350 2100 3600 2100
Wire Wire Line
	3600 2100 3600 2550
Wire Wire Line
	3600 2550 3750 2550
Wire Wire Line
	3600 2750 3750 2750
Connection ~ 5650 3050
Wire Wire Line
	2050 2100 1800 2100
Wire Wire Line
	2500 2600 2500 2500
Wire Wire Line
	5650 4150 5650 4000
Wire Wire Line
	3950 3250 3950 2950
Wire Wire Line
	3900 3800 4800 3800
Wire Wire Line
	5650 950  5650 1050
Wire Wire Line
	5650 2100 5650 2250
Wire Wire Line
	5650 1350 5650 1500
Wire Wire Line
	2500 2200 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2950 1300 2950 2400
Wire Wire Line
	3150 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2100
Connection ~ 3250 2100
Wire Wire Line
	2950 3100 2950 3000
Wire Wire Line
	3950 1300 3950 2350
Wire Wire Line
	5200 2650 5100 2650
Wire Wire Line
	5200 2450 5200 2650
Wire Wire Line
	5200 2450 5350 2450
$Comp
L C C2
U 1 1 5C31D287
P 4300 2250
F 0 "C2" H 4325 2350 50  0000 L CNN
F 1 "0.1uF" H 4325 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 2100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-2-ND/411167" H 4300 2250 50  0001 C CNN
F 4 "C0805C104K3RACTU" H 4300 2250 60  0001 C CNN "MPN"
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 4300 2100
$Comp
L GND #PWR07
U 1 1 5C31D35E
P 4300 2400
F 0 "#PWR07" H 4300 2150 50  0001 C CNN
F 1 "GND" H 4300 2250 50  0000 C CNN
F 2 "" H 4300 2400 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C31D3ED
P 4600 2250
F 0 "C3" H 4625 2350 50  0000 L CNN
F 1 "1uF" H 4625 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 2100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21F105ZBFNNNE/1276-3010-2-ND/3888668" H 4600 2250 50  0001 C CNN
F 4 "CL21F105ZBFNNNE" H 4600 2250 60  0001 C CNN "MPN"
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C31D47B
P 4600 2400
F 0 "#PWR08" H 4600 2150 50  0001 C CNN
F 1 "GND" H 4600 2250 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 4600 2100
Connection ~ 4300 1900
Text Notes 3000 4000 0    60   ~ 0
R-Pi Zero GPIO #14 (BCD)
Text GLabel 9850 1350 2    60   Input ~ 0
N_ENABLE_SUPPLY
Text Notes 9750 1200 0    60   ~ 0
R-Pi Zero GPIO #15 (BCD)\n
$Comp
L Raspberry_PI_Zero_Hat U2
U 1 1 5C3AAF08
P 8450 4800
F 0 "U2" H 8850 5750 50  0000 C CNN
F 1 "Raspberry_PI_Zero_Header" H 8250 5900 50  0000 C CNN
F 2 "etaclock:Raspberry_Pi_Zero_40pins" H 8850 3700 50  0001 C CNN
F 3 "" H 8850 3700 50  0000 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x03 J1
U 1 1 5C3AC45A
P 8650 1350
F 0 "J1" H 8650 1700 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 8500 1350 50  0000 C TNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 8650 1025 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/phoenix-contact/1725669/277-1274-ND/267463" H 8625 1450 50  0001 C CNN
F 4 "1725669" H 8650 1350 60  0001 C CNN "MPN"
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 5C3AC534
P 8650 2250
F 0 "J2" H 8650 2500 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 8500 2250 50  0000 C TNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 8650 2025 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/phoenix-contact/1725656/277-1273-ND/267462" H 8625 2250 50  0001 C CNN
F 4 "1725656" H 8650 2250 60  0001 C CNN "MPN"
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L +170V #PWR09
U 1 1 5C3ACB34
P 9400 2000
F 0 "#PWR09" H 9400 1850 50  0001 C CNN
F 1 "+170V" H 9400 2150 50  0000 C CNN
F 2 "" H 9650 2050 50  0001 C CNN
F 3 "" H 9650 2050 50  0001 C CNN
	1    9400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2150 9400 2150
Wire Wire Line
	9400 2000 9400 2350
Wire Wire Line
	9400 2350 8850 2350
Connection ~ 9400 2150
$Comp
L GND #PWR010
U 1 1 5C3ACCC6
P 9200 1700
F 0 "#PWR010" H 9200 1450 50  0001 C CNN
F 1 "GND" H 9200 1550 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1550 9200 1550
Wire Wire Line
	9200 1550 9200 1700
Text Notes 8300 700  0    60   ~ 0
170v Nixie Supply \n
Wire Wire Line
	9850 1350 8850 1350
$Comp
L +5V #PWR011
U 1 1 5C3ACE7B
P 9050 1000
F 0 "#PWR011" H 9050 850 50  0001 C CNN
F 1 "+5V" H 9050 1140 50  0000 C CNN
F 2 "" H 9050 1000 50  0001 C CNN
F 3 "" H 9050 1000 50  0001 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1050 9050 1000
Text GLabel 9900 4250 2    60   Input ~ 0
N_ENABLE_SUPPLY
Text Notes 9850 4150 0    60   ~ 0
R-Pi Zero GPIO #15 (BCD)\n
Wire Wire Line
	9550 4350 9550 4250
Wire Wire Line
	9550 4250 9900 4250
Text Notes 9900 4600 0    60   ~ 0
R-Pi Zero GPIO #18 (BCD)
Text GLabel 10050 4450 2    60   Input ~ 0
PWM_0
Wire Wire Line
	9100 4850 9250 4850
Wire Wire Line
	9250 4550 9250 6000
Wire Wire Line
	9100 5350 9250 5350
Connection ~ 9250 4850
$Comp
L GND #PWR012
U 1 1 5C3AD39F
P 8400 6000
F 0 "#PWR012" H 8400 5750 50  0001 C CNN
F 1 "GND" H 8400 5850 50  0000 C CNN
F 2 "" H 8400 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0001 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5850 8600 5850
Wire Wire Line
	8400 4350 8400 6000
Wire Wire Line
	8600 5150 8400 5150
Connection ~ 8400 5850
Wire Wire Line
	8600 4350 8400 4350
Connection ~ 8400 5150
$Comp
L +5V #PWR013
U 1 1 5C3AD553
P 9450 3500
F 0 "#PWR013" H 9450 3350 50  0001 C CNN
F 1 "+5V" H 9450 3640 50  0000 C CNN
F 2 "" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4050 9100 4050
Wire Wire Line
	9450 3500 9450 4050
Wire Wire Line
	9100 3950 9450 3950
Connection ~ 9450 3950
$Comp
L +3.3V #PWR014
U 1 1 5C3AD63C
P 8350 3500
F 0 "#PWR014" H 8350 3350 50  0001 C CNN
F 1 "+3.3V" H 8350 3640 50  0000 C CNN
F 2 "" H 8350 3500 50  0001 C CNN
F 3 "" H 8350 3500 50  0001 C CNN
	1    8350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3950 8350 3950
Wire Wire Line
	8350 3500 8350 4750
Wire Wire Line
	8350 4750 8600 4750
Connection ~ 8350 3950
$Comp
L GND #PWR015
U 1 1 5C3AD83D
P 9250 6000
F 0 "#PWR015" H 9250 5750 50  0001 C CNN
F 1 "GND" H 9250 5850 50  0000 C CNN
F 2 "" H 9250 6000 50  0001 C CNN
F 3 "" H 9250 6000 50  0001 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
Connection ~ 9250 5350
Wire Wire Line
	9100 4550 9250 4550
Text Notes 9850 3800 0    60   ~ 0
R-Pi Zero GPIO #14 (BCD)
Text GLabel 9900 3900 2    60   Input ~ 0
PWM_0_50Hz
Wire Wire Line
	3950 1900 4600 1900
$Comp
L +5V #PWR016
U 1 1 5C3ADB25
P 3950 1300
F 0 "#PWR016" H 3950 1150 50  0001 C CNN
F 1 "+5V" H 3950 1440 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Connection ~ 3950 1900
Text GLabel 2150 5450 0    60   Input ~ 0
PWM_1
$Comp
L R R5
U 1 1 5C3BFF54
P 2550 5450
F 0 "R5" V 2630 5450 50  0000 C CNN
F 1 "1k" V 2550 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 5450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 2550 5450 50  0001 C CNN
F 4 "RC0805FR-071KL" V 2550 5450 60  0001 C CNN "MPN"
	1    2550 5450
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5C3BFF5A
P 2850 5700
F 0 "C5" H 2875 5800 50  0000 L CNN
F 1 "3.3nF" H 2875 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 5550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C332KDRACAUTO/399-16654-1-ND/8110020" H 2850 5700 50  0001 C CNN
F 4 "C0805C332KDRACAUTO" H 2850 5700 60  0001 C CNN "MPN"
	1    2850 5700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5C3BFF60
P 6000 6700
F 0 "R12" V 6080 6700 50  0000 C CNN
F 1 "133" V 6000 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 6700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-07133RL/311-133CRCT-ND/730538" H 6000 6700 50  0001 C CNN
F 4 "RC0805FR-07133RL" V 6000 6700 60  0001 C CNN "MPN"
	1    6000 6700
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5C3BFF66
P 5300 6000
F 0 "R9" V 5380 6000 50  0000 C CNN
F 1 "1k" V 5300 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 6000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 5300 6000 50  0001 C CNN
F 4 "RC0805FR-078K2L" V 5300 6000 60  0001 C CNN "MPN"
	1    5300 6000
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5C3BFF6C
P 6000 4550
F 0 "R11" V 6080 4550 50  0000 C CNN
F 1 "1k 2W" V 5900 4550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 5930 4550 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/vishay-bc-components/PR02000201001JR500/PPC1.0KW-2TR-ND/596130" H 6000 4550 50  0001 C CNN
F 4 "PR02000201001JR500" V 6000 4550 60  0001 C CNN "MPN"
	1    6000 4550
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q4
U 1 1 5C3BFF72
P 5900 7150
F 0 "Q4" H 6100 7225 50  0000 L CNN
F 1 "2N7002" H 6100 7150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6100 7075 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/micro-commercial-co/2N7002-TP/2N7002-TPMSTR-ND/1959296" H 5900 7150 50  0001 L CNN
F 4 "2N7002-TP" H 5900 7150 60  0001 C CNN "MPN"
	1    5900 7150
	1    0    0    -1  
$EndComp
$Comp
L BSP129 Q3
U 1 1 5C3BFF7E
P 5900 5800
F 0 "Q3" H 6100 5875 50  0000 L CNN
F 1 "FDD7N25LZTM" H 6100 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6100 5725 50  0001 L CIN
F 3 "https://www.digikey.com/product-detail/en/on-semiconductor/FDD7N25LZTM/FDD7N25LZTMCT-ND/3908038" H 5900 5800 50  0001 L CNN
F 4 "FDD7N25LZTM" H 5900 5800 60  0001 C CNN "MPN"
	1    5900 5800
	1    0    0    -1  
$EndComp
$Comp
L MCP6001 U3
U 1 1 5C3BFF84
P 4400 6000
F 0 "U3" H 4400 6200 50  0000 L CNN
F 1 "MCP6411" H 4400 5800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4400 6000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005791B.pdf" H 4400 6200 50  0001 C CNN
F 4 "MCP6411T-E/OT" H 4400 6000 60  0001 C CNN "MPN"
	1    4400 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5C3BFF8A
P 6000 7500
F 0 "#PWR017" H 6000 7250 50  0001 C CNN
F 1 "GND" H 6000 7350 50  0000 C CNN
F 2 "" H 6000 7500 50  0001 C CNN
F 3 "" H 6000 7500 50  0001 C CNN
	1    6000 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5C3BFF90
P 4300 6600
F 0 "#PWR018" H 4300 6350 50  0001 C CNN
F 1 "GND" H 4300 6450 50  0000 C CNN
F 2 "" H 4300 6600 50  0001 C CNN
F 3 "" H 4300 6600 50  0001 C CNN
	1    4300 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5C3BFF96
P 2850 5950
F 0 "#PWR019" H 2850 5700 50  0001 C CNN
F 1 "GND" H 2850 5800 50  0000 C CNN
F 2 "" H 2850 5950 50  0001 C CNN
F 3 "" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
Text GLabel 3750 7150 0    60   Input ~ 0
PWM_1_50Hz
$Comp
L +170V #PWR020
U 1 1 5C3BFF9D
P 6000 4300
F 0 "#PWR020" H 6000 4150 50  0001 C CNN
F 1 "+170V" H 6000 4450 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L IN-9 N2
U 1 1 5C3BFFA3
P 6000 5150
F 0 "N2" H 5825 5400 45  0000 L BNN
F 1 "IN-9" H 5950 4900 45  0000 L BNN
F 2 "" H 6030 5300 20  0001 C CNN
F 3 "" H 6000 5150 60  0001 C CNN
	1    6000 5150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5C3BFFA9
P 3300 6450
F 0 "#PWR021" H 3300 6200 50  0001 C CNN
F 1 "GND" H 3300 6300 50  0000 C CNN
F 2 "" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5C3BFFAF
P 3300 4650
F 0 "#PWR022" H 3300 4500 50  0001 C CNN
F 1 "+3.3V" H 3300 4790 50  0000 C CNN
F 2 "" H 3300 4650 50  0001 C CNN
F 3 "" H 3300 4650 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
Text Notes 1300 5700 0    60   ~ 0
R-Pi Zero GPIO #13 (BCD)
$Comp
L D_x2_Serial_AKC D2
U 1 1 5C3BFFB6
P 3300 6050
F 0 "D2" H 3350 5950 50  0000 C CNN
F 1 "BAV99" H 3300 6150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3300 6050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAV99235/1727-4311-1-ND/2209921" H 3300 6050 50  0001 C CNN
F 4 "BAV99,235" H 3300 6050 60  0001 C CNN "MPN"
	1    3300 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 6000 6000 6550
Wire Wire Line
	6000 6850 6000 6950
Wire Wire Line
	4700 6000 5150 6000
Wire Wire Line
	2700 5450 3950 5450
Wire Wire Line
	3950 5450 3950 5900
Wire Wire Line
	3950 5900 4100 5900
Wire Wire Line
	3950 6100 4100 6100
Wire Wire Line
	4050 6100 4050 6400
Connection ~ 6000 6400
Wire Wire Line
	2400 5450 2150 5450
Wire Wire Line
	2850 5950 2850 5850
Wire Wire Line
	6000 7500 6000 7350
Wire Wire Line
	4300 6600 4300 6300
Wire Wire Line
	3750 7150 5150 7150
Wire Wire Line
	6000 4300 6000 4400
Wire Wire Line
	6000 5450 6000 5600
Wire Wire Line
	6000 4700 6000 4850
Wire Wire Line
	2850 5550 2850 5450
Connection ~ 2850 5450
Wire Wire Line
	3300 4650 3300 5750
Wire Wire Line
	3500 6050 3600 6050
Wire Wire Line
	3600 6050 3600 5450
Connection ~ 3600 5450
Wire Wire Line
	3300 6450 3300 6350
Wire Wire Line
	4300 4650 4300 5700
Wire Wire Line
	5550 6000 5450 6000
Wire Wire Line
	5550 5800 5550 6000
Wire Wire Line
	5550 5800 5700 5800
$Comp
L C C6
U 1 1 5C3BFFE4
P 4650 5600
F 0 "C6" H 4675 5700 50  0000 L CNN
F 1 "0.1uF" H 4675 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4688 5450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-2-ND/411167" H 4650 5600 50  0001 C CNN
F 4 "C0805C104K3RACTU" H 4650 5600 60  0001 C CNN "MPN"
	1    4650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5250 4650 5450
$Comp
L GND #PWR023
U 1 1 5C3BFFEB
P 4650 5750
F 0 "#PWR023" H 4650 5500 50  0001 C CNN
F 1 "GND" H 4650 5600 50  0000 C CNN
F 2 "" H 4650 5750 50  0001 C CNN
F 3 "" H 4650 5750 50  0001 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5C3BFFF1
P 4950 5600
F 0 "C7" H 4975 5700 50  0000 L CNN
F 1 "1uF" H 4975 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4988 5450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21F105ZBFNNNE/1276-3010-2-ND/3888668" H 4950 5600 50  0001 C CNN
F 4 "CL21F105ZBFNNNE" H 4950 5600 60  0001 C CNN "MPN"
	1    4950 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5C3BFFF7
P 4950 5750
F 0 "#PWR024" H 4950 5500 50  0001 C CNN
F 1 "GND" H 4950 5600 50  0000 C CNN
F 2 "" H 4950 5750 50  0001 C CNN
F 3 "" H 4950 5750 50  0001 C CNN
	1    4950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5250 4950 5450
Connection ~ 4650 5250
Text Notes 2850 7350 0    60   ~ 0
R-Pi Zero GPIO #6 (BCD)
Wire Wire Line
	4300 5250 4950 5250
$Comp
L +5V #PWR025
U 1 1 5C3C0002
P 4300 4650
F 0 "#PWR025" H 4300 4500 50  0001 C CNN
F 1 "+5V" H 4300 4790 50  0000 C CNN
F 2 "" H 4300 4650 50  0001 C CNN
F 3 "" H 4300 4650 50  0001 C CNN
	1    4300 4650
	1    0    0    -1  
$EndComp
Connection ~ 4300 5250
Wire Wire Line
	9750 3900 9750 4650
Wire Wire Line
	9750 3900 9900 3900
Text GLabel 6950 5550 0    60   Input ~ 0
PWM_1
Text Notes 6650 5450 0    60   ~ 0
R-Pi Zero GPIO #13 (BCD)
Text Notes 6700 5150 0    60   ~ 0
R-Pi Zero GPIO #6 (BCD)
Text GLabel 7750 5250 0    60   Input ~ 0
PWM_1_50Hz
Wire Wire Line
	7900 5250 7900 5450
Wire Wire Line
	7900 5250 7750 5250
Wire Wire Line
	5700 6250 5700 6250
Wire Wire Line
	5350 2900 5350 2900
$Comp
L R R6
U 1 1 5C3C2790
P 4950 3050
F 0 "R6" V 5030 3050 50  0000 C CNN
F 1 "1k" V 4950 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 3050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 4950 3050 50  0001 C CNN
F 4 "RC0805FR-071KL" V 4950 3050 60  0001 C CNN "MPN"
	1    4950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3050 5650 3050
$Comp
L R R10
U 1 1 5C3C2D15
P 5300 6400
F 0 "R10" V 5380 6400 50  0000 C CNN
F 1 "1k" V 5300 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 6400 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 5300 6400 50  0001 C CNN
F 4 "RC0805FR-071KL" V 5300 6400 60  0001 C CNN "MPN"
	1    5300 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 6400 6000 6400
Wire Wire Line
	4050 6400 5150 6400
$Comp
L R R8
U 1 1 5C3C2FE6
P 5300 7150
F 0 "R8" V 5380 7150 50  0000 C CNN
F 1 "1k" V 5300 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 7150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 5300 7150 50  0001 C CNN
F 4 "RC0805FR-071KL" V 5300 7150 60  0001 C CNN "MPN"
	1    5300 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 7150 5700 7150
$Comp
L R R7
U 1 1 5C3C328B
P 4950 3800
F 0 "R7" V 5030 3800 50  0000 C CNN
F 1 "1k" V 4950 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 3800 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 4950 3800 50  0001 C CNN
F 4 "RC0805FR-071KL" V 4950 3800 60  0001 C CNN "MPN"
	1    4950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3800 5350 3800
$Comp
L Screw_Terminal_1x03 J4
U 1 1 5C3C397D
P 6850 1350
F 0 "J4" H 6850 1700 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 6700 1350 50  0000 C TNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 6850 1025 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/phoenix-contact/1725669/277-1274-ND/267463" H 6825 1450 50  0001 C CNN
F 4 "1725669" H 6850 1350 60  0001 C CNN "MPN"
	1    6850 1350
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x03 J3
U 1 1 5C3C3A21
P 6800 4000
F 0 "J3" H 6800 4350 50  0000 C TNN
F 1 "Screw_Terminal_1x03" V 6650 4000 50  0000 C TNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 6800 3675 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/phoenix-contact/1725669/277-1274-ND/267463" H 6775 4100 50  0001 C CNN
F 4 "1725669" H 6800 4000 60  0001 C CNN "MPN"
	1    6800 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4200 6600 4800
Wire Wire Line
	6600 4800 6000 4800
Connection ~ 6000 4800
Wire Wire Line
	6000 5500 6400 5500
Wire Wire Line
	6400 5500 6400 4000
Wire Wire Line
	6400 4000 6600 4000
Connection ~ 6000 5500
Wire Wire Line
	6650 1550 6650 1450
Wire Wire Line
	6650 1450 5650 1450
Connection ~ 5650 1450
Wire Wire Line
	6650 1350 6050 1350
Wire Wire Line
	6050 1350 6050 2150
Wire Wire Line
	6050 2150 5650 2150
Connection ~ 5650 2150
$Comp
L R R13
U 1 1 5C3C5278
P 6400 2200
F 0 "R13" V 6480 2200 50  0000 C CNN
F 1 "220k" V 6400 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6330 2200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0805F220K/A129777CT-ND/8577609" H 6400 2200 50  0001 C CNN
F 4 "CRGCQ0805F220K" V 6400 2200 60  0001 C CNN "MPN"
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5C3C5707
P 6400 2450
F 0 "#PWR026" H 6400 2200 50  0001 C CNN
F 1 "GND" H 6400 2300 50  0000 C CNN
F 2 "" H 6400 2450 50  0001 C CNN
F 3 "" H 6400 2450 50  0001 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1150 6400 1150
Wire Wire Line
	6400 1150 6400 2050
Wire Wire Line
	6400 2450 6400 2350
$Comp
L R R14
U 1 1 5C3C5B85
P 7250 3500
F 0 "R14" V 7330 3500 50  0000 C CNN
F 1 "220k" V 7250 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7180 3500 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ0805F220K/A129777CT-ND/8577609" H 7250 3500 50  0001 C CNN
F 4 "CRGCQ0805F220K" V 7250 3500 60  0001 C CNN "MPN"
	1    7250 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5C3C5B8B
P 7250 3750
F 0 "#PWR027" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7250 3600 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3750 7250 3650
Wire Wire Line
	7250 3350 7250 3300
Wire Wire Line
	7250 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3800
Wire Wire Line
	6400 3800 6600 3800
$Comp
L D_x2_Serial_AKC D3
U 1 1 5C3C6137
P 3400 2750
F 0 "D3" H 3450 2650 50  0000 C CNN
F 1 "BAV99" H 3400 2850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3400 2750 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAV99235/1727-4311-1-ND/2209921" H 3400 2750 50  0001 C CNN
F 4 "BAV99,235" H 3400 2750 60  0001 C CNN "MPN"
	1    3400 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5C3C6215
P 3400 3100
F 0 "#PWR028" H 3400 2850 50  0001 C CNN
F 1 "GND" H 3400 2950 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3100 3400 3050
Wire Wire Line
	3400 2450 3400 1800
Wire Wire Line
	3400 1800 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	3700 2750 3700 3050
Connection ~ 3700 2750
Wire Wire Line
	3700 3050 4800 3050
$Comp
L D_x2_Serial_AKC D4
U 1 1 5C3C67CE
P 3750 6100
F 0 "D4" H 3800 6000 50  0000 C CNN
F 1 "BAV99" H 3750 6200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3750 6100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAV99235/1727-4311-1-ND/2209921" H 3750 6100 50  0001 C CNN
F 4 "BAV99,235" H 3750 6100 60  0001 C CNN "MPN"
	1    3750 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR029
U 1 1 5C3C6947
P 3750 6450
F 0 "#PWR029" H 3750 6200 50  0001 C CNN
F 1 "GND" H 3750 6300 50  0000 C CNN
F 2 "" H 3750 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6450 3750 6400
Wire Wire Line
	3300 5250 3750 5250
Wire Wire Line
	3750 5250 3750 5800
Connection ~ 3300 5250
Connection ~ 4050 6100
$Comp
L R R16
U 1 1 5C3C6EF1
P 8200 5450
F 0 "R16" V 8150 5250 50  0000 C CNN
F 1 "0" V 8200 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 5450 50  0001 C CNN
F 3 "" H 8200 5450 50  0001 C CNN
	1    8200 5450
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5C3C7160
P 8200 5550
F 0 "R17" V 8150 5350 50  0000 C CNN
F 1 "0" V 8200 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 5550 50  0001 C CNN
F 3 "" H 8200 5550 50  0001 C CNN
	1    8200 5550
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5C3C7214
P 7450 5650
F 0 "R18" V 7500 5450 50  0000 C CNN
F 1 "NU" V 7450 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 5650 50  0001 C CNN
F 3 "" H 7450 5650 50  0001 C CNN
	1    7450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 5550 8050 5550
Wire Wire Line
	8350 5550 8600 5550
Wire Wire Line
	7900 5450 8050 5450
$Comp
L R R15
U 1 1 5C3C7984
P 8200 5350
F 0 "R15" V 8150 5150 50  0000 C CNN
F 1 "NU" V 8200 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8130 5350 50  0001 C CNN
F 3 "" H 8200 5350 50  0001 C CNN
	1    8200 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5350 7900 5350
Connection ~ 7900 5350
Wire Wire Line
	7300 5650 7300 5650
Wire Wire Line
	7300 5650 7300 5550
Connection ~ 7300 5550
Wire Wire Line
	8350 5350 8600 5350
Wire Wire Line
	8350 5450 8600 5450
$Comp
L R R20
U 1 1 5C3C7F81
P 9400 4350
F 0 "R20" V 9450 4550 50  0000 C CNN
F 1 "1k" V 9400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 4350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-071KL/311-1.00KCRCT-ND/730391" H 9400 4350 50  0001 C CNN
	1    9400 4350
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 5C3C81A1
P 9400 4450
F 0 "R21" V 9500 4450 50  0000 C CNN
F 1 "0" V 9400 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 4450 50  0001 C CNN
F 3 "" H 9400 4450 50  0001 C CNN
	1    9400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4450 10050 4450
$Comp
L R R24
U 1 1 5C3C8332
P 9500 5450
F 0 "R24" V 9580 5450 50  0000 C CNN
F 1 "NU" V 9500 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9430 5450 50  0001 C CNN
F 3 "" H 9500 5450 50  0001 C CNN
	1    9500 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 5450 9350 5450
Wire Wire Line
	9850 4450 9850 5450
Wire Wire Line
	9850 5450 9650 5450
Connection ~ 9850 4450
$Comp
L R R22
U 1 1 5C3C8732
P 9450 4650
F 0 "R22" V 9400 4450 50  0000 C CNN
F 1 "NU" V 9450 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 4650 50  0001 C CNN
F 3 "" H 9450 4650 50  0001 C CNN
	1    9450 4650
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5C3C8818
P 9450 4750
F 0 "R23" V 9400 4550 50  0000 C CNN
F 1 "NU" V 9450 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 4750 50  0001 C CNN
F 3 "" H 9450 4750 50  0001 C CNN
	1    9450 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4650 9300 4650
Wire Wire Line
	9300 4750 9100 4750
$Comp
L R R19
U 1 1 5C3C8B88
P 9400 4150
F 0 "R19" V 9480 4150 50  0000 C CNN
F 1 "0" V 9400 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9330 4150 50  0001 C CNN
F 3 "" H 9400 4150 50  0001 C CNN
	1    9400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4250 9200 4250
Wire Wire Line
	9200 4250 9200 4150
Wire Wire Line
	9200 4150 9250 4150
Wire Wire Line
	9100 4350 9250 4350
Wire Wire Line
	9100 4450 9250 4450
Wire Wire Line
	9550 4150 9750 4150
Wire Wire Line
	9750 4650 9600 4650
Connection ~ 9750 4150
Wire Wire Line
	9600 4750 9650 4750
Wire Wire Line
	9650 4750 9650 4250
Connection ~ 9650 4250
$Comp
L C C8
U 1 1 5C3D8CCB
P 4450 2850
F 0 "C8" H 4475 2950 50  0000 L CNN
F 1 "1nF" H 4475 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 2700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C102J5HACAUTO/399-16591-1-ND/7943643" H 4450 2850 50  0001 C CNN
F 4 "C0805C102J5HACAUTO" H 4450 2850 60  0001 C CNN "MPN"
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 4450 3050
Connection ~ 4450 3050
Wire Wire Line
	4450 2700 4450 2650
Connection ~ 4450 2650
$Comp
L C C9
U 1 1 5C3D913D
P 4800 6200
F 0 "C9" H 4825 6300 50  0000 L CNN
F 1 "1nF" H 4825 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 6050 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/kemet/C0805C102J5HACAUTO/399-16591-1-ND/7943643" H 4800 6200 50  0001 C CNN
F 4 "C0805C102J5HACAUTO" H 4800 6200 60  0001 C CNN "MPN"
	1    4800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6050 4800 6000
Connection ~ 4800 6000
Wire Wire Line
	4800 6350 4800 6400
Connection ~ 4800 6400
$Comp
L C C4
U 1 1 5C3FF84B
P 3250 1500
F 0 "C4" H 3275 1600 50  0000 L CNN
F 1 "1uF" H 3275 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 1350 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21F105ZBFNNNE/1276-3010-2-ND/3888668" H 3250 1500 50  0001 C CNN
F 4 "CL21F105ZBFNNNE" H 3250 1500 60  0001 C CNN "MPN"
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5C3FF921
P 3250 1650
F 0 "#PWR030" H 3250 1400 50  0001 C CNN
F 1 "GND" H 3250 1500 50  0000 C CNN
F 2 "" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1350 2950 1350
Connection ~ 2950 1350
Wire Wire Line
	8850 1150 9100 1150
Wire Wire Line
	9100 1150 9100 1050
Wire Wire Line
	9100 1050 9050 1050
$Comp
L GND #PWR031
U 1 1 5C60BBAA
P 7850 6050
F 0 "#PWR031" H 7850 5800 50  0001 C CNN
F 1 "GND" H 7850 5900 50  0000 C CNN
F 2 "" H 7850 6050 50  0001 C CNN
F 3 "" H 7850 6050 50  0001 C CNN
	1    7850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6050 7850 5850
Wire Wire Line
	7600 5650 7600 5600
Wire Wire Line
	7600 5600 8250 5600
Wire Wire Line
	8250 5600 8250 5650
Wire Wire Line
	8250 5650 8600 5650
$EndSCHEMATC
