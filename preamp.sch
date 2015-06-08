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
LIBS:custom
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
L INA217 A1
U 1 1 5573BC51
P 7150 4450
F 0 "A1" H 7150 4500 60  0000 C CNN
F 1 "INA217" H 7150 4500 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7150 4500 60  0001 C CNN
F 3 "" H 7150 4500 60  0000 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5573BCFE
P 6700 3850
F 0 "R3" V 6780 3850 50  0000 C CNN
F 1 "1k" V 6700 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6630 3850 30  0001 C CNN
F 3 "" H 6700 3850 30  0000 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5573BDA7
P 7700 3850
F 0 "RV1" H 7700 3750 50  0000 C CNN
F 1 "10k" H 7700 3850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 7700 3850 60  0001 C CNN
F 3 "" H 7700 3850 60  0000 C CNN
	1    7700 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5573BE69
P 4250 3250
F 0 "P2" H 4250 3450 50  0000 C CNN
F 1 "Power" V 4350 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 4250 3250 60  0001 C CNN
F 3 "" H 4250 3250 60  0000 C CNN
	1    4250 3250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5573BFA3
P 3600 4100
F 0 "P1" H 3600 4250 50  0000 C CNN
F 1 "RCA_IN" V 3700 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 3600 4100 60  0001 C CNN
F 3 "" H 3600 4100 60  0000 C CNN
	1    3600 4100
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5573C000
P 5500 3700
F 0 "D3" H 5500 3800 50  0000 C CNN
F 1 "D" H 5500 3600 50  0000 C CNN
F 2 "Dioden_SMD_RevA_06Sep2012:Diode-Universal-SMA-SMB_Handsoldering_RevA_27July2010" H 5500 3700 60  0001 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	1    5500 3700
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5573C035
P 5500 4000
F 0 "D4" H 5500 4100 50  0000 C CNN
F 1 "D" H 5500 3900 50  0000 C CNN
F 2 "Dioden_SMD_RevA_06Sep2012:Diode-Universal-SMA-SMB_Handsoldering_RevA_27July2010" H 5500 4000 60  0001 C CNN
F 3 "" H 5500 4000 60  0000 C CNN
	1    5500 4000
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5573C2BA
P 5050 4200
F 0 "D1" H 5050 4300 50  0000 C CNN
F 1 "D" H 5050 4100 50  0000 C CNN
F 2 "Dioden_SMD_RevA_06Sep2012:Diode-Universal-SMA-SMB_Handsoldering_RevA_27July2010" H 5050 4200 60  0001 C CNN
F 3 "" H 5050 4200 60  0000 C CNN
	1    5050 4200
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5573C357
P 5050 4500
F 0 "D2" H 5050 4600 50  0000 C CNN
F 1 "D" H 5050 4400 50  0000 C CNN
F 2 "Dioden_SMD_RevA_06Sep2012:Diode-Universal-SMA-SMB_Handsoldering_RevA_27July2010" H 5050 4500 60  0001 C CNN
F 3 "" H 5050 4500 60  0000 C CNN
	1    5050 4500
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5573C68A
P 4350 3950
F 0 "C1" H 4375 4050 50  0000 L CNN
F 1 "1uf" H 4375 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 3800 30  0001 C CNN
F 3 "" H 4350 3950 60  0000 C CNN
	1    4350 3950
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5573C6BF
P 4350 4200
F 0 "C2" H 4375 4300 50  0000 L CNN
F 1 "1uf" H 4375 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 4050 30  0001 C CNN
F 3 "" H 4350 4200 60  0000 C CNN
	1    4350 4200
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5573C7A3
P 5600 4750
F 0 "R1" V 5680 4750 50  0000 C CNN
F 1 "2.2k" V 5600 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 4750 30  0001 C CNN
F 3 "" H 5600 4750 30  0000 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5573C7EF
P 5900 4750
F 0 "R2" V 5980 4750 50  0000 C CNN
F 1 "2.2k" V 5900 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5830 4750 30  0001 C CNN
F 3 "" H 5900 4750 30  0000 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5573C903
P 5750 5000
F 0 "#PWR01" H 5750 4750 50  0001 C CNN
F 1 "GND" H 5750 4850 50  0000 C CNN
F 2 "" H 5750 5000 60  0000 C CNN
F 3 "" H 5750 5000 60  0000 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4000 7700 4250
Wire Wire Line
	7450 3850 6850 3850
Wire Wire Line
	6550 3850 6550 4250
Wire Wire Line
	3800 4050 4200 4050
Wire Wire Line
	4200 4050 4200 3950
Wire Wire Line
	3800 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4200
Wire Wire Line
	4500 3950 4500 3850
Wire Wire Line
	4500 3850 5800 3850
Wire Wire Line
	4500 4200 4500 4350
Wire Wire Line
	4500 4350 5350 4350
Wire Wire Line
	5350 4350 5350 4450
Wire Wire Line
	5350 4450 6550 4450
Connection ~ 5050 4350
Wire Wire Line
	5800 3850 5800 4350
Wire Wire Line
	5800 4350 6550 4350
Connection ~ 5500 3850
Wire Wire Line
	5600 4600 5600 4450
Connection ~ 5600 4450
Wire Wire Line
	5900 4600 5900 4350
Connection ~ 5900 4350
Wire Wire Line
	5600 4900 5900 4900
Wire Wire Line
	5750 4900 5750 5000
$Comp
L C C3
U 1 1 5573CC60
P 6400 4850
F 0 "C3" H 6425 4950 50  0000 L CNN
F 1 "0.1uf" H 6425 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6438 4700 30  0001 C CNN
F 3 "" H 6400 4850 60  0000 C CNN
	1    6400 4850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5573CCE7
P 6250 5100
F 0 "#PWR02" H 6250 4850 50  0001 C CNN
F 1 "GND" H 6250 4950 50  0000 C CNN
F 2 "" H 6250 5100 60  0000 C CNN
F 3 "" H 6250 5100 60  0000 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4550 6550 4850
Wire Wire Line
	6250 4850 6250 5100
$Comp
L C C5
U 1 1 5573DAF6
P 8300 3850
F 0 "C5" H 8325 3950 50  0000 L CNN
F 1 "0.1uf" H 8325 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8338 3700 30  0001 C CNN
F 3 "" H 8300 3850 60  0000 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5573DB5D
P 8650 3850
F 0 "#PWR03" H 8650 3600 50  0001 C CNN
F 1 "GND" H 8650 3700 50  0000 C CNN
F 2 "" H 8650 3850 60  0000 C CNN
F 3 "" H 8650 3850 60  0000 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3850 8650 3850
Wire Wire Line
	8150 3700 8150 4350
Wire Wire Line
	8150 4350 7700 4350
$Comp
L CONN_01X02 P3
U 1 1 5573ED94
P 9150 4500
F 0 "P3" H 9150 4650 50  0000 C CNN
F 1 "RCA_OUT" V 9250 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 9150 4500 60  0001 C CNN
F 3 "" H 9150 4500 60  0000 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5573EE1C
P 8950 4700
F 0 "#PWR04" H 8950 4450 50  0001 C CNN
F 1 "GND" H 8950 4550 50  0000 C CNN
F 2 "" H 8950 4700 60  0000 C CNN
F 3 "" H 8950 4700 60  0000 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR2
U 1 1 55749230
P 4550 3450
F 0 "#PWR2" H 4550 3550 50  0001 C CNN
F 1 "-15V" H 4550 3600 50  0000 C CNN
F 2 "" H 4550 3450 60  0000 C CNN
F 3 "" H 4550 3450 60  0000 C CNN
	1    4550 3450
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR05
U 1 1 55749254
P 4550 3000
F 0 "#PWR05" H 4550 2850 50  0001 C CNN
F 1 "+15V" H 4550 3140 50  0000 C CNN
F 2 "" H 4550 3000 60  0000 C CNN
F 3 "" H 4550 3000 60  0000 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 557492A2
P 4800 3250
F 0 "#PWR06" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4800 3100 50  0000 C CNN
F 2 "" H 4800 3250 60  0000 C CNN
F 3 "" H 4800 3250 60  0000 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3450
Wire Wire Line
	4450 3250 4800 3250
Wire Wire Line
	4450 3150 4550 3150
Wire Wire Line
	4550 3150 4550 3000
$Comp
L +15V #PWR07
U 1 1 55749418
P 5500 3550
F 0 "#PWR07" H 5500 3400 50  0001 C CNN
F 1 "+15V" H 5500 3690 50  0000 C CNN
F 2 "" H 5500 3550 60  0000 C CNN
F 3 "" H 5500 3550 60  0000 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR7
U 1 1 5574943C
P 5500 4150
F 0 "#PWR7" H 5500 4250 50  0001 C CNN
F 1 "-15V" H 5500 4300 50  0000 C CNN
F 2 "" H 5500 4150 60  0000 C CNN
F 3 "" H 5500 4150 60  0000 C CNN
	1    5500 4150
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR08
U 1 1 55749480
P 5050 4050
F 0 "#PWR08" H 5050 3900 50  0001 C CNN
F 1 "+15V" H 5050 4190 50  0000 C CNN
F 2 "" H 5050 4050 60  0000 C CNN
F 3 "" H 5050 4050 60  0000 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR5
U 1 1 557494A4
P 5050 4650
F 0 "#PWR5" H 5050 4750 50  0001 C CNN
F 1 "-15V" H 5050 4800 50  0000 C CNN
F 2 "" H 5050 4650 60  0000 C CNN
F 3 "" H 5050 4650 60  0000 C CNN
	1    5050 4650
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR12
U 1 1 557494E8
P 6650 4900
F 0 "#PWR12" H 6650 5000 50  0001 C CNN
F 1 "-15V" H 6650 5050 50  0000 C CNN
F 2 "" H 6650 4900 60  0000 C CNN
F 3 "" H 6650 4900 60  0000 C CNN
	1    6650 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4850 6650 4850
Wire Wire Line
	6650 4850 6650 4900
$Comp
L +15V #PWR09
U 1 1 5574958E
P 8150 3700
F 0 "#PWR09" H 8150 3550 50  0001 C CNN
F 1 "+15V" H 8150 3840 50  0000 C CNN
F 2 "" H 8150 3700 60  0000 C CNN
F 3 "" H 8150 3700 60  0000 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
Connection ~ 8150 3850
NoConn ~ 7950 3850
$Comp
L TL071 U1
U 1 1 557496EB
P 8000 5550
F 0 "U1" H 8150 5850 70  0000 C CNN
F 1 "TL071" H 8150 5750 70  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 8000 5550 60  0001 C CNN
F 3 "" H 8000 5550 60  0000 C CNN
	1    8000 5550
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 55749A81
P 7850 4900
F 0 "C4" H 7875 5000 50  0000 L CNN
F 1 "0.1uf" H 7875 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7888 4750 30  0001 C CNN
F 3 "" H 7850 4900 60  0000 C CNN
	1    7850 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4550 8950 4700
$Comp
L R R4
U 1 1 55749B49
P 8550 4750
F 0 "R4" V 8630 4750 50  0000 C CNN
F 1 "1M" V 8550 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 4750 30  0001 C CNN
F 3 "" H 8550 4750 30  0000 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4450 8950 4450
Wire Wire Line
	8550 4450 8550 4600
Connection ~ 8550 4450
Wire Wire Line
	8000 4900 8550 4900
Wire Wire Line
	8550 4900 8550 5450
Wire Wire Line
	8550 5450 8500 5450
$Comp
L GND #PWR010
U 1 1 55749DC2
P 8550 5800
F 0 "#PWR010" H 8550 5550 50  0001 C CNN
F 1 "GND" H 8550 5650 50  0000 C CNN
F 2 "" H 8550 5800 60  0000 C CNN
F 3 "" H 8550 5800 60  0000 C CNN
	1    8550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5650 8550 5650
Wire Wire Line
	8550 5650 8550 5800
Wire Wire Line
	7500 5550 7500 4900
Wire Wire Line
	7500 4900 7700 4900
Wire Wire Line
	7700 4900 7700 4550
NoConn ~ 8100 5150
NoConn ~ 8100 5950
$Comp
L GND #PWR011
U 1 1 5574A93D
P 6100 3100
F 0 "#PWR011" H 6100 2850 50  0001 C CNN
F 1 "GND" H 6100 2950 50  0000 C CNN
F 2 "" H 6100 3100 60  0000 C CNN
F 3 "" H 6100 3100 60  0000 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR11
U 1 1 5574A964
P 6500 3100
F 0 "#PWR11" H 6500 3200 50  0001 C CNN
F 1 "-15V" H 6500 3250 50  0000 C CNN
F 2 "" H 6500 3100 60  0000 C CNN
F 3 "" H 6500 3100 60  0000 C CNN
	1    6500 3100
	-1   0    0    1   
$EndComp
$Comp
L +15V #PWR012
U 1 1 5574A98B
P 6900 3100
F 0 "#PWR012" H 6900 2950 50  0001 C CNN
F 1 "+15V" H 6900 3240 50  0000 C CNN
F 2 "" H 6900 3100 60  0000 C CNN
F 3 "" H 6900 3100 60  0000 C CNN
	1    6900 3100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5574A9B2
P 6100 3100
F 0 "#FLG013" H 6100 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 3280 50  0000 C CNN
F 2 "" H 6100 3100 60  0000 C CNN
F 3 "" H 6100 3100 60  0000 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5574A9D9
P 6500 3100
F 0 "#FLG014" H 6500 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 3280 50  0000 C CNN
F 2 "" H 6500 3100 60  0000 C CNN
F 3 "" H 6500 3100 60  0000 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5574AA00
P 6900 3100
F 0 "#FLG015" H 6900 3195 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 3280 50  0000 C CNN
F 2 "" H 6900 3100 60  0000 C CNN
F 3 "" H 6900 3100 60  0000 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
