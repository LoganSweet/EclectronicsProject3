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
LIBS:Eclectronics3
LIBS:EclectronicsProject3-cache
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
L ATMEGA328P-AU U1
U 1 1 59F75E6D
P 2850 2325
F 0 "U1" H 2100 3575 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 3250 925 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2850 2325 50  0001 C CIN
F 3 "" H 2850 2325 50  0001 C CNN
	1    2850 2325
	1    0    0    -1  
$EndComp
$Comp
L LM1117_33 U3
U 1 1 59F75FF5
P 10050 1475
F 0 "U3" H 9775 1700 60  0000 C CNN
F 1 "LM1117_33" H 10000 1600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9950 1225 60  0001 C CNN
F 3 "" H 9950 1225 60  0001 C CNN
	1    10050 1475
	1    0    0    -1  
$EndComp
$Comp
L LM1117_5 U2
U 1 1 59F76156
P 8075 1500
F 0 "U2" H 7800 1725 60  0000 C CNN
F 1 "LM1117_5" H 8025 1625 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7975 1250 60  0001 C CNN
F 3 "" H 7975 1250 60  0001 C CNN
	1    8075 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1225 1825 1225
Wire Wire Line
	1825 1225 1825 1525
Wire Wire Line
	1825 1525 1950 1525
Wire Wire Line
	1150 1325 1950 1325
Connection ~ 1825 1325
$Comp
L C C6
U 1 1 59F76286
P 1600 1475
F 0 "C6" H 1625 1575 50  0000 L CNN
F 1 "1u" H 1625 1375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 1325 50  0001 C CNN
F 3 "" H 1600 1475 50  0001 C CNN
	1    1600 1475
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59F762FD
P 1375 1475
F 0 "C5" H 1400 1575 50  0000 L CNN
F 1 "1u" H 1400 1375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1413 1325 50  0001 C CNN
F 3 "" H 1375 1475 50  0001 C CNN
	1    1375 1475
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59F7632A
P 1150 1475
F 0 "C4" H 1175 1575 50  0000 L CNN
F 1 "1u" H 1175 1375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 1325 50  0001 C CNN
F 3 "" H 1150 1475 50  0001 C CNN
	1    1150 1475
	1    0    0    -1  
$EndComp
Connection ~ 1600 1325
Connection ~ 1375 1325
Wire Wire Line
	1150 1625 1600 1625
Connection ~ 1375 1625
Wire Wire Line
	1375 1625 1375 1700
$Comp
L GND #PWR01
U 1 1 59F763FB
P 1375 1700
F 0 "#PWR01" H 1375 1450 50  0001 C CNN
F 1 "GND" H 1375 1550 50  0000 C CNN
F 2 "" H 1375 1700 50  0001 C CNN
F 3 "" H 1375 1700 50  0001 C CNN
	1    1375 1700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59F764E5
P 1875 1975
F 0 "C13" H 1900 2075 50  0000 L CNN
F 1 "0.1u" H 1900 1875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1913 1825 50  0001 C CNN
F 3 "" H 1875 1975 50  0001 C CNN
	1    1875 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1825 1875 1825
$Comp
L GND #PWR02
U 1 1 59F7656C
P 1875 2125
F 0 "#PWR02" H 1875 1875 50  0001 C CNN
F 1 "GND" H 1875 1975 50  0000 C CNN
F 2 "" H 1875 2125 50  0001 C CNN
F 3 "" H 1875 2125 50  0001 C CNN
	1    1875 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3325 1875 3325
Wire Wire Line
	1875 3325 1875 3525
Wire Wire Line
	1875 3525 1950 3525
Wire Wire Line
	1750 3425 1950 3425
Connection ~ 1875 3425
Wire Wire Line
	1750 3425 1750 3450
$Comp
L GND #PWR03
U 1 1 59F7672F
P 1750 3450
F 0 "#PWR03" H 1750 3200 50  0001 C CNN
F 1 "GND" H 1750 3300 50  0000 C CNN
F 2 "" H 1750 3450 50  0001 C CNN
F 3 "" H 1750 3450 50  0001 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 59F76816
P 4625 1975
F 0 "Y1" V 4525 1725 50  0000 L CNN
F 1 "16MHz_GND24" V 4425 1675 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 4625 1975 50  0001 C CNN
F 3 "" H 4625 1975 50  0001 C CNN
	1    4625 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1825 5175 1825
Wire Wire Line
	4075 1925 4075 2225
Wire Wire Line
	4075 1925 3850 1925
$Comp
L C C7
U 1 1 59F76994
P 5325 1825
F 0 "C7" H 5350 1925 50  0000 L CNN
F 1 "10p" H 5350 1725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5363 1675 50  0001 C CNN
F 3 "" H 5325 1825 50  0001 C CNN
	1    5325 1825
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 59F76ABB
P 5300 2125
F 0 "C8" H 5325 2225 50  0000 L CNN
F 1 "10p" H 5325 2025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5338 1975 50  0001 C CNN
F 3 "" H 5300 2125 50  0001 C CNN
	1    5300 2125
	0    1    1    0   
$EndComp
Connection ~ 4625 1825
Wire Wire Line
	5475 1825 5650 1825
Wire Wire Line
	5650 1825 5650 2125
Wire Wire Line
	5650 2125 5450 2125
$Comp
L GND #PWR04
U 1 1 59F76C18
P 5650 2125
F 0 "#PWR04" H 5650 1875 50  0001 C CNN
F 1 "GND" H 5650 1975 50  0000 C CNN
F 2 "" H 5650 2125 50  0001 C CNN
F 3 "" H 5650 2125 50  0001 C CNN
	1    5650 2125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59F76CB9
P 4825 1975
F 0 "#PWR05" H 4825 1725 50  0001 C CNN
F 1 "GND" H 4825 1825 50  0000 C CNN
F 2 "" H 4825 1975 50  0001 C CNN
F 3 "" H 4825 1975 50  0001 C CNN
	1    4825 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59F76D0A
P 4425 1975
F 0 "#PWR06" H 4425 1725 50  0001 C CNN
F 1 "GND" H 4425 1825 50  0000 C CNN
F 2 "" H 4425 1975 50  0001 C CNN
F 3 "" H 4425 1975 50  0001 C CNN
	1    4425 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2125 4625 2225
Wire Wire Line
	4075 2225 5150 2225
Wire Wire Line
	5150 2225 5150 2125
Connection ~ 4625 2225
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 59F76F8C
P 10475 5625
F 0 "J1" H 10525 5825 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10525 5425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 10475 5625 50  0001 C CNN
F 3 "" H 10475 5625 50  0001 C CNN
	1    10475 5625
	1    0    0    -1  
$EndComp
Text GLabel 10775 5525 2    60   Input ~ 0
5V
Text GLabel 10775 5625 2    60   Input ~ 0
MOSI
Text GLabel 10775 5725 2    60   Input ~ 0
GND
Text GLabel 10275 5525 0    60   Input ~ 0
MISO
Text GLabel 10275 5625 0    60   Input ~ 0
SCK
Text GLabel 10275 5725 0    60   Input ~ 0
Reset
Text GLabel 4650 1450 2    60   Input ~ 0
MISO
Text GLabel 3850 1725 2    60   Input ~ 0
SCK
Text GLabel 3850 2675 2    60   Input ~ 0
Reset
Text GLabel 4400 1075 2    60   Input ~ 0
MOSI
Text GLabel 10600 1425 2    60   Input ~ 0
3.3V
Text GLabel 7550 1475 0    60   Input ~ 0
GND
Text GLabel 9525 1450 0    60   Input ~ 0
GND
Wire Wire Line
	8525 1550 9525 1550
Wire Wire Line
	8600 1550 8600 1450
Wire Wire Line
	8600 1450 8525 1450
Connection ~ 8600 1550
Text GLabel 8600 1450 1    60   Input ~ 0
5V
Wire Wire Line
	10500 1425 10600 1425
Wire Wire Line
	10600 1425 10600 1525
Wire Wire Line
	10600 1525 10500 1525
$Comp
L ADXL377 U6
U 1 1 59F7A828
P 6600 5475
F 0 "U6" H 6450 5975 60  0000 C CNN
F 1 "ADXL377" H 6600 5875 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 6600 5475 60  0001 C CNN
F 3 "" H 6600 5475 60  0001 C CNN
	1    6600 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5525 6100 5525
Wire Wire Line
	6100 5525 6100 5850
Wire Wire Line
	6100 5600 6200 5600
NoConn ~ 6200 5675
NoConn ~ 7000 5150
NoConn ~ 7000 5225
NoConn ~ 7000 5300
NoConn ~ 7000 5375
NoConn ~ 7000 5450
Wire Wire Line
	7000 5525 7325 5525
Wire Wire Line
	7075 5525 7075 5600
Wire Wire Line
	7075 5600 7000 5600
Wire Wire Line
	6100 5850 6350 5850
Connection ~ 6100 5600
$Comp
L C C12
U 1 1 59F7AB75
P 6500 5850
F 0 "C12" H 6525 5950 50  0000 L CNN
F 1 "0.1u" H 6525 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 5700 50  0001 C CNN
F 3 "" H 6500 5850 50  0001 C CNN
	1    6500 5850
	0    1    1    0   
$EndComp
Text GLabel 5675 5250 0    60   Input ~ 0
A0
Text GLabel 5675 5125 0    60   Input ~ 0
A1
Text GLabel 7150 5675 2    60   Input ~ 0
A2
Wire Wire Line
	7325 5525 7325 6250
Connection ~ 7075 5525
NoConn ~ 6200 5150
NoConn ~ 6200 5300
$Comp
L GND #PWR07
U 1 1 59F7B266
P 6100 5850
F 0 "#PWR07" H 6100 5600 50  0001 C CNN
F 1 "GND" H 6100 5700 50  0000 C CNN
F 2 "" H 6100 5850 50  0001 C CNN
F 3 "" H 6100 5850 50  0001 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59F7B34D
P 6025 4975
F 0 "#PWR08" H 6025 4725 50  0001 C CNN
F 1 "GND" H 6025 4825 50  0000 C CNN
F 2 "" H 6025 4975 50  0001 C CNN
F 3 "" H 6025 4975 50  0001 C CNN
	1    6025 4975
	1    0    0    -1  
$EndComp
Text GLabel 7325 5525 2    60   Input ~ 0
3.3V
Text Notes 6225 4800 0    79   ~ 0
Accelerometer
Text GLabel 3850 2175 2    60   Input ~ 0
A1
Text GLabel 3850 2075 2    60   Input ~ 0
A0
Text GLabel 3850 2275 2    60   Input ~ 0
A2
Text Notes 7325 6425 0    157  ~ 0
Still need battery connection!!!
$Comp
L C C1
U 1 1 59F7D5FE
P 8525 1700
F 0 "C1" H 8550 1800 50  0000 L CNN
F 1 "10u" H 8550 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8563 1550 50  0001 C CNN
F 3 "" H 8525 1700 50  0001 C CNN
	1    8525 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59F7D948
P 8750 1700
F 0 "C2" H 8775 1800 50  0000 L CNN
F 1 "0.1u" H 8775 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 1550 50  0001 C CNN
F 3 "" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1550 8750 1550
Connection ~ 8750 1550
Wire Wire Line
	8525 1850 8525 1900
Wire Wire Line
	8750 1850 8750 1900
$Comp
L GND #PWR09
U 1 1 59F7E05E
P 8650 1900
F 0 "#PWR09" H 8650 1650 50  0001 C CNN
F 1 "GND" H 8650 1750 50  0000 C CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59F7E349
P 9575 5625
F 0 "#PWR010" H 9575 5375 50  0001 C CNN
F 1 "GND" H 9575 5475 50  0000 C CNN
F 2 "" H 9575 5625 50  0001 C CNN
F 3 "" H 9575 5625 50  0001 C CNN
	1    9575 5625
	1    0    0    -1  
$EndComp
Text GLabel 9575 5625 0    60   Input ~ 0
GND
$Comp
L C C3
U 1 1 59F7E9D5
P 10600 1675
F 0 "C3" H 10625 1775 50  0000 L CNN
F 1 "1u" H 10625 1575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10638 1525 50  0001 C CNN
F 3 "" H 10600 1675 50  0001 C CNN
	1    10600 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59F7EBF3
P 10600 1825
F 0 "#PWR011" H 10600 1575 50  0001 C CNN
F 1 "GND" H 10600 1675 50  0000 C CNN
F 2 "" H 10600 1825 50  0001 C CNN
F 3 "" H 10600 1825 50  0001 C CNN
	1    10600 1825
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59F7EDF8
P 8750 3625
F 0 "SW1" H 8800 3725 50  0000 L CNN
F 1 "SW_Push" H 8750 3565 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 8750 3825 50  0001 C CNN
F 3 "" H 8750 3825 50  0001 C CNN
	1    8750 3625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59F7EFF4
P 8450 3625
F 0 "#PWR012" H 8450 3375 50  0001 C CNN
F 1 "GND" H 8450 3475 50  0000 C CNN
F 2 "" H 8450 3625 50  0001 C CNN
F 3 "" H 8450 3625 50  0001 C CNN
	1    8450 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3625 9100 3625
$Comp
L R R1
U 1 1 59F7F532
P 9100 3400
F 0 "R1" V 9180 3400 50  0000 C CNN
F 1 "1k" V 9100 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9030 3400 50  0001 C CNN
F 3 "" H 9100 3400 50  0001 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3250 9100 3150
Text GLabel 9100 3150 2    60   Input ~ 0
5V
Text GLabel 9100 3625 2    60   Input ~ 0
Reset
$Comp
L SW_Push SW2
U 1 1 59F7FEB2
P 9850 3625
F 0 "SW2" H 9900 3725 50  0000 L CNN
F 1 "SW_Push" H 9850 3565 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 9850 3825 50  0001 C CNN
F 3 "" H 9850 3825 50  0001 C CNN
	1    9850 3625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59F7FF2B
P 9625 3625
F 0 "#PWR013" H 9625 3375 50  0001 C CNN
F 1 "GND" H 9625 3475 50  0000 C CNN
F 2 "" H 9625 3625 50  0001 C CNN
F 3 "" H 9625 3625 50  0001 C CNN
	1    9625 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 3625 10225 3550
$Comp
L R R2
U 1 1 59F800CF
P 10225 3400
F 0 "R2" V 10305 3400 50  0000 C CNN
F 1 "1k" V 10225 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10155 3400 50  0001 C CNN
F 3 "" H 10225 3400 50  0001 C CNN
	1    10225 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 3250 10225 3200
Text GLabel 10225 3200 2    60   Input ~ 0
5V
Text GLabel 3850 3525 2    59   Input ~ 0
D7
Text GLabel 10225 3625 2    59   Input ~ 0
D7
Text Notes 8725 2925 0    79   ~ 0
Reset and Input Buttons
Text Notes 8475 1000 0    79   ~ 0
Voltage Regulators
Wire Wire Line
	9100 3625 9100 3550
Wire Wire Line
	10050 3625 10225 3625
Wire Wire Line
	8550 3625 8450 3625
Wire Wire Line
	9650 3625 9625 3625
Text GLabel 1825 1225 0    60   Input ~ 0
5V
Wire Wire Line
	8750 1900 8525 1900
Wire Wire Line
	6200 5375 5800 5375
Wire Wire Line
	5800 5375 5800 5125
Wire Wire Line
	5800 5125 5675 5125
Wire Wire Line
	6200 5225 6100 5225
Wire Wire Line
	6100 5225 6100 4950
Wire Wire Line
	6100 4950 6025 4950
Wire Wire Line
	6025 4950 6025 4975
Wire Wire Line
	6200 5450 5725 5450
Wire Wire Line
	5725 5450 5725 5250
Wire Wire Line
	5725 5250 5675 5250
$Comp
L C C11
U 1 1 5A0E3767
P 7075 5825
F 0 "C11" H 7100 5925 50  0000 L CNN
F 1 "10p" H 7100 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7113 5675 50  0001 C CNN
F 3 "" H 7075 5825 50  0001 C CNN
	1    7075 5825
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5A0E380B
P 5950 5525
F 0 "C10" H 5975 5625 50  0000 L CNN
F 1 "10p" H 5975 5425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 5375 50  0001 C CNN
F 3 "" H 5950 5525 50  0001 C CNN
	1    5950 5525
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5A0E3886
P 5950 5675
F 0 "#PWR014" H 5950 5425 50  0001 C CNN
F 1 "GND" H 5950 5525 50  0000 C CNN
F 2 "" H 5950 5675 50  0001 C CNN
F 3 "" H 5950 5675 50  0001 C CNN
	1    5950 5675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A0E38E8
P 7075 5975
F 0 "#PWR015" H 7075 5725 50  0001 C CNN
F 1 "GND" H 7075 5825 50  0000 C CNN
F 2 "" H 7075 5975 50  0001 C CNN
F 3 "" H 7075 5975 50  0001 C CNN
	1    7075 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5675 7150 5675
Connection ~ 7075 5675
$Comp
L C C9
U 1 1 5A0E3CA8
P 5725 5600
F 0 "C9" H 5750 5700 50  0000 L CNN
F 1 "10p" H 5750 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5763 5450 50  0001 C CNN
F 3 "" H 5725 5600 50  0001 C CNN
	1    5725 5600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 5A0E3D26
P 5725 5750
F 0 "#PWR016" H 5725 5500 50  0001 C CNN
F 1 "GND" H 5725 5600 50  0000 C CNN
F 2 "" H 5725 5750 50  0001 C CNN
F 3 "" H 5725 5750 50  0001 C CNN
	1    5725 5750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J2
U 1 1 5A0E74FB
P 2325 5625
F 0 "J2" H 2325 6025 50  0000 C CNN
F 1 "Conn_01x08" H 2325 5125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 2325 5625 50  0001 C CNN
F 3 "" H 2325 5625 50  0001 C CNN
	1    2325 5625
	1    0    0    -1  
$EndComp
Text GLabel 2125 5325 0    60   Input ~ 0
BLE_MOD
Text GLabel 2125 5425 0    60   Input ~ 0
BLE_CTS
Text GLabel 2125 5525 0    60   Input ~ 0
BLE_TXO
Text GLabel 2125 5625 0    60   Input ~ 0
BLE_RXI
Text GLabel 2125 5725 0    60   Input ~ 0
5V
Text GLabel 2125 5825 0    60   Input ~ 0
BLE_RTS
Wire Wire Line
	1975 6025 2125 6025
NoConn ~ 1975 6025
Text GLabel 3850 1225 2    60   Input ~ 0
BLE_RTS
Text GLabel 3850 1325 2    60   Input ~ 0
BLE_RXI
Text GLabel 3850 1425 2    60   Input ~ 0
BLE_TXO
Text GLabel 4400 950  2    60   Input ~ 0
BLE_CTS
Wire Wire Line
	4400 1525 3850 1525
Wire Wire Line
	4400 950  4400 1525
Text GLabel 4650 1575 2    60   Input ~ 0
BLE_MOD
Wire Wire Line
	3850 1625 4650 1625
Wire Wire Line
	4650 1625 4650 1450
Wire Wire Line
	5950 5375 5975 5375
Connection ~ 5975 5375
Connection ~ 5950 5375
$Comp
L Conn_01x01 J9
U 1 1 5A1AE30A
P 7550 1775
F 0 "J9" H 7550 1875 50  0000 C CNN
F 1 "Conn_01x01" H 7550 1675 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7550 1775 50  0001 C CNN
F 3 "" H 7550 1775 50  0001 C CNN
	1    7550 1775
	0    1    1    0   
$EndComp
NoConn ~ 3850 2375
NoConn ~ 3850 2475
NoConn ~ 3850 2575
NoConn ~ 3850 2825
NoConn ~ 3850 2925
NoConn ~ 3850 3025
NoConn ~ 3850 3425
NoConn ~ 3850 3325
NoConn ~ 3850 3225
NoConn ~ 3850 3125
NoConn ~ 1950 2675
NoConn ~ 1950 2575
$Comp
L GND #PWR017
U 1 1 5A1B1967
P 2125 5925
F 0 "#PWR017" H 2125 5675 50  0001 C CNN
F 1 "GND" H 2125 5775 50  0000 C CNN
F 2 "" H 2125 5925 50  0001 C CNN
F 3 "" H 2125 5925 50  0001 C CNN
	1    2125 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5850 6800 5850
Wire Wire Line
	6800 5850 6800 6250
Wire Wire Line
	6800 6250 7325 6250
Wire Wire Line
	8650 1900 8600 1900
Connection ~ 8600 1900
Connection ~ 8650 1900
$EndSCHEMATC
