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
LIBS:lolin_v3
LIBS:LoLin-cache
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
L LoLin_V3 LoLin1
U 1 1 57338DC8
P 4150 2250
F 0 "LoLin1" H 4800 2100 60  0000 C CNN
F 1 "LoLin_V3" H 4750 50  60  0000 C CNN
F 2 "LoLin:LoLin" H 5100 1450 60  0001 C CNN
F 3 "" H 5100 1450 60  0000 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
NoConn ~ 3950 2800
NoConn ~ 3950 2900
NoConn ~ 3950 3000
NoConn ~ 3950 3100
NoConn ~ 3950 3200
NoConn ~ 3950 3300
NoConn ~ 3950 3400
NoConn ~ 3950 3500
NoConn ~ 3950 3600
NoConn ~ 3950 3800
NoConn ~ 3950 3900
NoConn ~ 5600 3400
NoConn ~ 5600 3300
NoConn ~ 5600 3200
NoConn ~ 5600 3100
NoConn ~ 5600 3000
NoConn ~ 5600 2800
NoConn ~ 5600 2700
NoConn ~ 5600 3700
NoConn ~ 5600 3600
$Comp
L CONN_01X04 DHT22
U 1 1 573490F4
P 8150 3250
F 0 "DHT22" H 8150 3500 50  0000 C CNN
F 1 "DHT22" V 8250 3250 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_4pol" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0000 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57349191
P 7550 3000
F 0 "R1" V 7630 3000 50  0000 C CNN
F 1 "4.7K" V 7550 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7480 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0000 C CNN
	1    7550 3000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR01
U 1 1 57349F18
P 3800 4450
F 0 "#PWR01" H 3800 4300 50  0001 C CNN
F 1 "+5V" H 3800 4590 50  0000 C CNN
F 2 "" H 3800 4450 50  0000 C CNN
F 3 "" H 3800 4450 50  0000 C CNN
	1    3800 4450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 57349F3B
P 3550 4450
F 0 "#PWR02" H 3550 4200 50  0001 C CNN
F 1 "GND" H 3550 4300 50  0000 C CNN
F 2 "" H 3550 4450 50  0000 C CNN
F 3 "" H 3550 4450 50  0000 C CNN
	1    3550 4450
	1    0    0    -1  
$EndComp
Text GLabel 5600 4100 2    60   Input ~ 0
3.3V
NoConn ~ 7950 3300
Text GLabel 7400 3000 0    60   Input ~ 0
TEMP_READING
Text GLabel 5600 3500 2    60   Input ~ 0
TEMP_READING
Text GLabel 5600 4000 2    60   Input ~ 0
GND
Text GLabel 7950 3100 1    60   Input ~ 0
3.3V
Wire Wire Line
	7950 3100 7650 3100
Wire Wire Line
	7650 3100 7700 3000
Wire Wire Line
	3800 4450 3800 4100
Wire Wire Line
	3800 4100 3950 4100
Wire Wire Line
	3550 4450 3550 4000
Wire Wire Line
	3550 4000 3950 4000
$Comp
L GND #PWR03
U 1 1 5734B707
P 7950 3400
F 0 "#PWR03" H 7950 3150 50  0001 C CNN
F 1 "GND" H 7950 3250 50  0000 C CNN
F 2 "" H 7950 3400 50  0000 C CNN
F 3 "" H 7950 3400 50  0000 C CNN
	1    7950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3800 6150 3800
Wire Wire Line
	6150 3900 5600 3900
Text Notes 6050 3800 0    60   ~ 0
RX
Text Notes 6050 3900 0    60   ~ 0
TX
$Comp
L CONN_01X03 SOIL1
U 1 1 57360118
P 7250 4600
F 0 "SOIL1" H 7250 4800 50  0000 C CNN
F 1 "SOIL" V 7350 4600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0000 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57360790
P 7150 5200
F 0 "R2" V 7230 5200 50  0000 C CNN
F 1 "4.7K" V 7150 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7080 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0000 C CNN
	1    7150 5200
	0    1    1    0   
$EndComp
Text GLabel 7000 5200 0    60   Input ~ 0
3.3V
Text GLabel 7050 4500 0    60   Input ~ 0
GND
Text GLabel 7050 4700 0    60   Input ~ 0
3.3V
Text GLabel 5600 2900 2    60   Input ~ 0
SOIL_TEMP
Text GLabel 7300 5200 2    60   Input ~ 0
SOIL_TEMP
Text GLabel 7050 4600 0    60   Input ~ 0
SOIL_TEMP
Text Notes 6600 5100 0    60   ~ 0
Pull Up Resistor for Soil Temp
$Comp
L CONN_01X03 COMMS1
U 1 1 57361857
P 6350 3900
F 0 "COMMS1" H 6350 4100 50  0000 C CNN
F 1 "RX/TX/GND" V 6450 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0000 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Text GLabel 6150 4000 0    60   Input ~ 0
GND
Wire Notes Line
	6350 4250 8150 4250
Wire Notes Line
	8150 4250 8150 5600
Wire Notes Line
	8150 5600 6350 5600
Wire Notes Line
	6350 5600 6350 4250
NoConn ~ 3950 2700
NoConn ~ 3950 3700
Wire Wire Line
	7400 3000 7400 3200
Wire Wire Line
	7400 3200 7950 3200
$EndSCHEMATC
