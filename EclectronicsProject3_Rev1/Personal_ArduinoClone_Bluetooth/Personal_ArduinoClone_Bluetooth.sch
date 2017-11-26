EESchema Schematic File Version 2
LIBS:Personal_ArduinoClone_Bluetooth-rescue
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
LIBS:ArduinoClone
LIBS:Personal_ArduinoClone_Bluetooth-cache
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
U 1 1 59F5255D
P 3625 2525
F 0 "U1" H 2875 3775 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 4025 1125 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 3625 2525 50  0001 C CIN
F 3 "" H 3625 2525 50  0001 C CNN
	1    3625 2525
	1    0    0    -1  
$EndComp
Text GLabel 4625 2875 2    60   Input ~ 0
Reset
Text GLabel 4625 3025 2    60   Input ~ 0
D0
Text GLabel 4625 3125 2    60   Input ~ 0
D1
Text GLabel 4625 3225 2    60   Input ~ 0
D2
Text GLabel 4625 3325 2    60   Input ~ 0
D3
Text GLabel 4625 3425 2    60   Input ~ 0
D4
Text GLabel 4625 3525 2    60   Input ~ 0
D5
Text GLabel 4625 3625 2    60   Input ~ 0
D6
Text GLabel 4625 3725 2    60   Input ~ 0
D7
Text GLabel 4625 1425 2    60   Input ~ 0
D8
Text GLabel 4625 1525 2    60   Input ~ 0
D9
Wire Wire Line
	4625 1725 4975 1725
Wire Wire Line
	4975 1725 4975 1075
Wire Wire Line
	4975 1075 5200 1075
Wire Wire Line
	4625 1825 5100 1825
Wire Wire Line
	5100 1825 5100 1200
Wire Wire Line
	5100 1200 5200 1200
Wire Wire Line
	4625 1925 5200 1925
Wire Wire Line
	5200 1925 5200 1325
Text GLabel 5200 1075 2    60   Input ~ 0
D11/MOSI
Text GLabel 5200 1200 2    60   Input ~ 0
D12/MISO
Text GLabel 5200 1325 2    60   Input ~ 0
D13/SCK
Text GLabel 4625 2275 2    60   Input ~ 0
A0
Text GLabel 4625 2375 2    60   Input ~ 0
A1
Text GLabel 4625 2475 2    60   Input ~ 0
A2
Text GLabel 4625 2575 2    60   Input ~ 0
A3
Text GLabel 4625 2675 2    60   Input ~ 0
A4
Text GLabel 4625 2775 2    60   Input ~ 0
A5
Text GLabel 2725 2775 0    60   Input ~ 0
A6
Text GLabel 2725 2875 0    60   Input ~ 0
A7
$Comp
L GND #PWR01
U 1 1 59F527E9
P 2550 3725
F 0 "#PWR01" H 2550 3475 50  0001 C CNN
F 1 "GND" H 2550 3575 50  0000 C CNN
F 2 "" H 2550 3725 50  0001 C CNN
F 3 "" H 2550 3725 50  0001 C CNN
	1    2550 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3725 2725 3725
Wire Wire Line
	2650 3525 2650 3725
Wire Wire Line
	2650 3525 2725 3525
Wire Wire Line
	2550 3625 2725 3625
Connection ~ 2650 3625
Wire Wire Line
	2550 3725 2550 3625
$Comp
L C C9
U 1 1 59F5286B
P 2600 2175
F 0 "C9" H 2625 2275 50  0000 L CNN
F 1 "0.1u" H 2625 2075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 2025 50  0001 C CNN
F 3 "" H 2600 2175 50  0001 C CNN
	1    2600 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2025 2600 2025
$Comp
L GND #PWR02
U 1 1 59F528C6
P 2600 2325
F 0 "#PWR02" H 2600 2075 50  0001 C CNN
F 1 "GND" H 2600 2175 50  0000 C CNN
F 2 "" H 2600 2325 50  0001 C CNN
F 3 "" H 2600 2325 50  0001 C CNN
	1    2600 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1475 7450 1475
Text GLabel 7450 1475 0    60   Input ~ 0
Vin
$Comp
L C C2
U 1 1 59F52C5A
P 9125 1500
F 0 "C2" H 9150 1600 50  0000 L CNN
F 1 "0.1u" H 9150 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9163 1350 50  0001 C CNN
F 3 "" H 9125 1500 50  0001 C CNN
	1    9125 1500
	1    0    0    -1  
$EndComp
Connection ~ 9125 1350
Text GLabel 9575 1350 2    60   Input ~ 0
5V
$Comp
L GND #PWR03
U 1 1 59F52CFF
P 9125 1650
F 0 "#PWR03" H 9125 1400 50  0001 C CNN
F 1 "GND" H 9125 1500 50  0000 C CNN
F 2 "" H 9125 1650 50  0001 C CNN
F 3 "" H 9125 1650 50  0001 C CNN
	1    9125 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1350 9400 1950
Connection ~ 9400 1350
$Comp
L C C3
U 1 1 59F52E42
P 10425 2575
F 0 "C3" H 10450 2675 50  0000 L CNN
F 1 "1u" H 10450 2475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10463 2425 50  0001 C CNN
F 3 "" H 10425 2575 50  0001 C CNN
	1    10425 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2425 10725 2425
Connection ~ 10425 2425
Text GLabel 10725 2425 2    60   Input ~ 0
3.3V
$Comp
L GND #PWR04
U 1 1 59F52EDB
P 10425 2725
F 0 "#PWR04" H 10425 2475 50  0001 C CNN
F 1 "GND" H 10425 2575 50  0000 C CNN
F 2 "" H 10425 2725 50  0001 C CNN
F 3 "" H 10425 2725 50  0001 C CNN
	1    10425 2725
	1    0    0    -1  
$EndComp
Text Notes 7975 950  0    79   ~ 0
5V and 3.3V regulators
$Comp
L C C4
U 1 1 59F53151
P 850 1600
F 0 "C4" H 875 1700 50  0000 L CNN
F 1 "1u" H 875 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 888 1450 50  0001 C CNN
F 3 "" H 850 1600 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59F531C1
P 1225 1600
F 0 "C5" H 1250 1700 50  0000 L CNN
F 1 "1u" H 1250 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1263 1450 50  0001 C CNN
F 3 "" H 1225 1600 50  0001 C CNN
	1    1225 1600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59F53207
P 1575 1600
F 0 "C6" H 1600 1700 50  0000 L CNN
F 1 "1u" H 1600 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1613 1450 50  0001 C CNN
F 3 "" H 1575 1600 50  0001 C CNN
	1    1575 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1750 850  1900
Wire Wire Line
	850  1900 1575 1900
Wire Wire Line
	1575 1900 1575 1750
Wire Wire Line
	1225 1750 1225 1900
Connection ~ 1225 1900
Wire Wire Line
	850  1450 850  1350
Wire Wire Line
	850  1350 1575 1350
Wire Wire Line
	1575 1350 1575 1450
Wire Wire Line
	1225 1200 1225 1450
Connection ~ 1225 1350
$Comp
L GND #PWR05
U 1 1 59F5338A
P 1225 1900
F 0 "#PWR05" H 1225 1650 50  0001 C CNN
F 1 "GND" H 1225 1750 50  0000 C CNN
F 2 "" H 1225 1900 50  0001 C CNN
F 3 "" H 1225 1900 50  0001 C CNN
	1    1225 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1200 2500 1200
Wire Wire Line
	2500 1200 2500 1525
Wire Wire Line
	2725 1425 2650 1425
Wire Wire Line
	2650 1425 2650 1725
Wire Wire Line
	2650 1725 2725 1725
Wire Wire Line
	2500 1525 2725 1525
Connection ~ 2650 1525
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 59F535CD
P 10325 6050
F 0 "J1" H 10375 6250 50  0000 C CNN
F 1 "ICSP" H 10375 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 10325 6050 50  0001 C CNN
F 3 "" H 10325 6050 50  0001 C CNN
	1    10325 6050
	1    0    0    -1  
$EndComp
Text GLabel 10125 5950 0    60   Input ~ 0
D12/MISO
Text GLabel 10125 6050 0    60   Input ~ 0
D13/SCK
Text GLabel 10125 6150 0    60   Input ~ 0
Reset
Text GLabel 10625 5950 2    60   Input ~ 0
5V
Text GLabel 10625 6050 2    60   Input ~ 0
D11/MOSI
$Comp
L Conn_01x04 J6
U 1 1 59F549E8
P 9000 5775
F 0 "J6" H 9000 5975 50  0000 C CNN
F 1 "a2_conn" H 9000 5475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9000 5775 50  0001 C CNN
F 3 "" H 9000 5775 50  0001 C CNN
	1    9000 5775
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 59F54B7B
P 9000 5100
F 0 "J5" H 9000 5300 50  0000 C CNN
F 1 "a1_conn" H 9000 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9000 5100 50  0001 C CNN
F 3 "" H 9000 5100 50  0001 C CNN
	1    9000 5100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 59F54BE0
P 8050 5800
F 0 "J4" H 8050 6000 50  0000 C CNN
F 1 "d2_conn" H 8050 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8050 5800 50  0001 C CNN
F 3 "" H 8050 5800 50  0001 C CNN
	1    8050 5800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 59F54C4E
P 8050 5125
F 0 "J3" H 8050 5325 50  0000 C CNN
F 1 "d1_conn" H 8050 4825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8050 5125 50  0001 C CNN
F 3 "" H 8050 5125 50  0001 C CNN
	1    8050 5125
	1    0    0    -1  
$EndComp
Text GLabel 7850 5025 0    60   Input ~ 0
D0
Text GLabel 7850 5125 0    60   Input ~ 0
D1
Text GLabel 7850 5225 0    60   Input ~ 0
D2
Text GLabel 7850 5325 0    60   Input ~ 0
D3
Text GLabel 7850 5700 0    60   Input ~ 0
D4
Text GLabel 7850 5800 0    60   Input ~ 0
D5
Text GLabel 8800 5100 0    60   Input ~ 0
A0
Text GLabel 8800 5000 0    60   Input ~ 0
A1
Text GLabel 8800 5975 0    60   Input ~ 0
A2
Text GLabel 8800 5875 0    60   Input ~ 0
A3
Text GLabel 8800 5775 0    60   Input ~ 0
A4
Text GLabel 8800 5675 0    60   Input ~ 0
A5
Text GLabel 8800 5300 0    60   Input ~ 0
A6
Text GLabel 8800 5200 0    60   Input ~ 0
A7
Text GLabel 10150 5200 0    60   Input ~ 0
5V
Text GLabel 10150 5300 0    60   Input ~ 0
3.3V
Text GLabel 10150 5400 0    60   Input ~ 0
GND
$Comp
L Conn_01x04 J2
U 1 1 59F566BF
P 10350 5300
F 0 "J2" H 10350 5500 50  0000 C CNN
F 1 "pwr_conn" H 10350 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10350 5300 50  0001 C CNN
F 3 "" H 10350 5300 50  0001 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
Text GLabel 10150 5500 0    60   Input ~ 0
Vin
$Comp
L 3.5_NeoPixel U10
U 1 1 59F570C7
P 2550 6350
F 0 "U10" H 2400 6525 60  0000 C CNN
F 1 "3.5_NeoPixel" H 2550 6425 24  0000 C CNN
F 2 "LEDs:LED_Cree-PLCC4_3.2x2.8mm_CCW" H 2475 6200 60  0001 C CNN
F 3 "" H 2475 6200 60  0001 C CNN
	1    2550 6350
	1    0    0    -1  
$EndComp
$Comp
L 3.5_NeoPixel U11
U 1 1 59F57148
P 2550 6800
F 0 "U11" H 2400 6975 60  0000 C CNN
F 1 "3.5_NeoPixel" H 2550 6875 24  0000 C CNN
F 2 "LEDs:LED_Cree-PLCC4_3.2x2.8mm_CCW" H 2475 6650 60  0001 C CNN
F 3 "" H 2475 6650 60  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59F57312
P 2150 6850
F 0 "#PWR06" H 2150 6600 50  0001 C CNN
F 1 "GND" H 2150 6700 50  0000 C CNN
F 2 "" H 2150 6850 50  0001 C CNN
F 3 "" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59F57356
P 2150 6400
F 0 "#PWR07" H 2150 6150 50  0001 C CNN
F 1 "GND" H 2150 6250 50  0000 C CNN
F 2 "" H 2150 6400 50  0001 C CNN
F 3 "" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
Text GLabel 3000 6325 2    60   Input ~ 0
5V
Text GLabel 3000 6775 2    60   Input ~ 0
5V
Wire Wire Line
	3000 6850 3000 7100
Wire Wire Line
	3000 7100 1975 7100
Wire Wire Line
	1975 7100 1975 6325
Wire Wire Line
	1975 6325 2150 6325
$Comp
L SW_Push SW1
U 1 1 59F57669
P 8875 3775
F 0 "SW1" H 8925 3875 50  0000 L CNN
F 1 "butt" H 8875 3715 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 8875 3975 50  0001 C CNN
F 3 "" H 8875 3975 50  0001 C CNN
	1    8875 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 3775 8475 3775
Wire Wire Line
	8475 3775 8475 3825
$Comp
L GND #PWR08
U 1 1 59F57843
P 8475 3825
F 0 "#PWR08" H 8475 3575 50  0001 C CNN
F 1 "GND" H 8475 3675 50  0000 C CNN
F 2 "" H 8475 3825 50  0001 C CNN
F 3 "" H 8475 3825 50  0001 C CNN
	1    8475 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 3775 9325 3775
Wire Wire Line
	9325 3775 9325 3575
Text GLabel 9325 3775 2    60   Input ~ 0
Reset
$Comp
L SW_Push SW2
U 1 1 59F58171
P 2450 5800
F 0 "SW2" H 2500 5900 50  0000 L CNN
F 1 "butt" H 2450 5740 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 2450 6000 50  0001 C CNN
F 3 "" H 2450 6000 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59F581F8
P 2250 5800
F 0 "#PWR09" H 2250 5550 50  0001 C CNN
F 1 "GND" H 2250 5650 50  0000 C CNN
F 2 "" H 2250 5800 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5800 2800 5800
Wire Wire Line
	2800 5800 2800 5575
Text GLabel 2800 5275 2    60   Input ~ 0
5V
$Comp
L Crystal_GND24 Y1
U 1 1 59F58AC8
P 5775 2175
F 0 "Y1" V 5675 1950 50  0000 L CNN
F 1 "16MHz" V 5700 2375 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM8G-4pin_3.2x2.5mm" H 5775 2175 50  0001 C CNN
F 3 "" H 5775 2175 50  0001 C CNN
	1    5775 2175
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59F58D63
P 5975 2175
F 0 "#PWR010" H 5975 1925 50  0001 C CNN
F 1 "GND" H 5975 2025 50  0000 C CNN
F 2 "" H 5975 2175 50  0001 C CNN
F 3 "" H 5975 2175 50  0001 C CNN
	1    5975 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59F58DB0
P 5575 2175
F 0 "#PWR011" H 5575 1925 50  0001 C CNN
F 1 "GND" H 5575 2025 50  0000 C CNN
F 2 "" H 5575 2175 50  0001 C CNN
F 3 "" H 5575 2175 50  0001 C CNN
	1    5575 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2325 5775 2425
Wire Wire Line
	5375 2425 5375 2125
Wire Wire Line
	5375 2125 4625 2125
Connection ~ 5775 2425
Connection ~ 5775 2025
$Comp
L C C1
U 1 1 59F599FA
P 8875 1500
F 0 "C1" H 8900 1600 50  0000 L CNN
F 1 "10u" H 8900 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8913 1350 50  0001 C CNN
F 3 "" H 8875 1500 50  0001 C CNN
	1    8875 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59F59A67
P 8875 1650
F 0 "#PWR012" H 8875 1400 50  0001 C CNN
F 1 "GND" H 8875 1500 50  0000 C CNN
F 2 "" H 8875 1650 50  0001 C CNN
F 3 "" H 8875 1650 50  0001 C CNN
	1    8875 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 1350 9575 1350
Connection ~ 8875 1350
Text GLabel 7850 5900 0    60   Input ~ 0
D6
Text GLabel 7850 6000 0    60   Input ~ 0
D7
Text GLabel 10625 6150 2    60   Input ~ 0
GND
$Comp
L GND #PWR013
U 1 1 59F623AD
P 8500 3325
F 0 "#PWR013" H 8500 3075 50  0001 C CNN
F 1 "GND" H 8500 3175 50  0000 C CNN
F 2 "" H 8500 3325 50  0001 C CNN
F 3 "" H 8500 3325 50  0001 C CNN
	1    8500 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3325 8725 3325
Text GLabel 8725 3325 2    60   Input ~ 0
GND
NoConn ~ 2150 6775
NoConn ~ 4625 1625
Text GLabel 3000 6400 2    60   Input ~ 0
D9
Text GLabel 2800 5800 2    60   Input ~ 0
D8
$Comp
L GND #PWR014
U 1 1 59F62A8A
P 7475 1175
F 0 "#PWR014" H 7475 925 50  0001 C CNN
F 1 "GND" H 7475 1025 50  0000 C CNN
F 2 "" H 7475 1175 50  0001 C CNN
F 3 "" H 7475 1175 50  0001 C CNN
	1    7475 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1375 7650 1150
Wire Wire Line
	7650 1150 7475 1150
Wire Wire Line
	7475 1150 7475 1175
$Comp
L GND #PWR015
U 1 1 59F62BF1
P 9125 2250
F 0 "#PWR015" H 9125 2000 50  0001 C CNN
F 1 "GND" H 9125 2100 50  0000 C CNN
F 2 "" H 9125 2250 50  0001 C CNN
F 3 "" H 9125 2250 50  0001 C CNN
	1    9125 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 2450 9225 2250
Wire Wire Line
	9225 2250 9125 2250
Wire Wire Line
	9400 1950 8750 1950
Wire Wire Line
	8750 1950 8750 2550
Wire Wire Line
	8750 2550 9225 2550
$Comp
L LM1117_33 U3
U 1 1 59F633BE
P 9750 2475
F 0 "U3" H 9475 2700 60  0000 C CNN
F 1 "LM1117_33" H 9700 2600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9650 2225 60  0001 C CNN
F 3 "" H 9650 2225 60  0001 C CNN
	1    9750 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 1450 8675 1450
Wire Wire Line
	8675 1450 8675 1350
Connection ~ 8675 1350
Wire Wire Line
	10200 2525 10250 2525
Wire Wire Line
	10250 2525 10250 2425
Connection ~ 10250 2425
$Comp
L LM1117_5 U2
U 1 1 59F63477
P 8175 1400
F 0 "U2" H 7900 1625 60  0000 C CNN
F 1 "LM1117_5" H 8125 1525 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8075 1150 60  0001 C CNN
F 3 "" H 8075 1150 60  0001 C CNN
	1    8175 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F6421C
P 9325 3425
F 0 "R1" V 9405 3425 50  0000 C CNN
F 1 "1K" V 9325 3425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9255 3425 50  0001 C CNN
F 3 "" H 9325 3425 50  0001 C CNN
	1    9325 3425
	1    0    0    -1  
$EndComp
Text GLabel 9325 3150 2    60   Input ~ 0
5V
Wire Wire Line
	9325 3275 9325 3150
Text GLabel 1225 1200 0    60   Input ~ 0
5V
$Comp
L C C7
U 1 1 59F65119
P 6425 2025
F 0 "C7" H 6450 2125 50  0000 L CNN
F 1 "10p" H 6450 1925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6463 1875 50  0001 C CNN
F 3 "" H 6425 2025 50  0001 C CNN
	1    6425 2025
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 59F65273
P 6375 2425
F 0 "C8" H 6400 2525 50  0000 L CNN
F 1 "10p" H 6400 2325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6413 2275 50  0001 C CNN
F 3 "" H 6375 2425 50  0001 C CNN
	1    6375 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	4625 2025 6275 2025
Wire Wire Line
	5375 2425 6225 2425
Wire Wire Line
	6575 2025 6700 2025
Wire Wire Line
	6700 2025 6700 2425
Wire Wire Line
	6700 2425 6525 2425
$Comp
L GND #PWR016
U 1 1 59F6553E
P 6700 2425
F 0 "#PWR016" H 6700 2175 50  0001 C CNN
F 1 "GND" H 6700 2275 50  0000 C CNN
F 2 "" H 6700 2425 50  0001 C CNN
F 3 "" H 6700 2425 50  0001 C CNN
	1    6700 2425
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59F673E2
P 2800 5425
F 0 "R2" V 2880 5425 50  0000 C CNN
F 1 "1K" V 2800 5425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 5425 50  0001 C CNN
F 3 "" H 2800 5425 50  0001 C CNN
	1    2800 5425
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5A0EF41D
P 1975 7250
F 0 "C10" H 2000 7350 50  0000 L CNN
F 1 ".1u" H 2000 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2013 7100 50  0001 C CNN
F 3 "" H 1975 7250 50  0001 C CNN
	1    1975 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A0EF879
P 1975 7400
F 0 "#PWR017" H 1975 7150 50  0001 C CNN
F 1 "GND" H 1975 7250 50  0000 C CNN
F 2 "" H 1975 7400 50  0001 C CNN
F 3 "" H 1975 7400 50  0001 C CNN
	1    1975 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
