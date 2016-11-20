EESchema Schematic File Version 2
LIBS:ConSenBoard-rescue
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
LIBS:SenConParts
LIBS:ConSenBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Controll and sensor board"
Date "2015-11-01"
Rev "a"
Comp "dehnes.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM7805CT U2
U 1 1 5635C9C4
P 1400 1050
F 0 "U2" H 1200 1250 40  0000 C CNN
F 1 "LM7805CT" H 1400 1250 40  0000 L CNN
F 2 "footprints:L78M05-TO-220" H 1450 1330 30  0000 C CIN
F 3 "" H 1400 1050 60  0000 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5635C9F6
P 900 1300
F 0 "C1" H 925 1400 50  0000 L CNN
F 1 "0.33µF" H 925 1200 50  0000 L CNN
F 2 "footprints:Cap-DIP-2" H 938 1150 30  0000 C CNN
F 3 "" H 900 1300 60  0000 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5635CA1D
P 1900 1300
F 0 "C2" H 1925 1400 50  0000 L CNN
F 1 "0.1µF" H 1925 1200 50  0000 L CNN
F 2 "footprints:Cap-DIP-2" H 1938 1150 30  0000 C CNN
F 3 "" H 1900 1300 60  0000 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5635CA73
P 2700 1300
F 0 "BT1" H 2800 1350 50  0000 L CNN
F 1 "3x AAA" H 2800 1250 50  0000 L CNN
F 2 "footprints:Battery-3xAAA" H 3280 1190 60  0000 C CNN
F 3 "" V 2700 1340 60  0000 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5635CC89
P 2500 1800
F 0 "#PWR01" H 2500 1550 50  0001 C CNN
F 1 "GND" H 2500 1650 50  0000 C CNN
F 2 "" H 2500 1800 60  0000 C CNN
F 3 "" H 2500 1800 60  0000 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L PIC16F690-I/P-ND U1
U 1 1 5635CDE6
P 4650 3150
F 0 "U1" H 3800 2850 60  0000 C CNN
F 1 "PIC16F690-I/P-ND" H 4400 3150 60  0001 C CNN
F 2 "footprints:PIC16F690-DIP" V 5550 3050 60  0000 C CNN
F 3 "" H 4400 3200 60  0000 C CNN
	1    4650 3150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5635CE75
P 4650 2150
F 0 "C3" H 4675 2250 50  0000 L CNN
F 1 "0.1µF" H 4675 2050 50  0000 L CNN
F 2 "footprints:Cap-DIP-2" V 4850 2350 30  0000 C CNN
F 3 "" H 4650 2150 60  0000 C CNN
	1    4650 2150
	0    -1   -1   0   
$EndComp
Text GLabel 3450 1000 2    60   Input ~ 0
Vdd5V
Text GLabel 3450 1650 2    60   Input ~ 0
GND
Text GLabel 4000 2450 0    60   Input ~ 0
Vdd5V
Text GLabel 5150 2450 2    60   Input ~ 0
GND
$Comp
L AM-RT4-433 U3
U 1 1 5635D810
P 8850 1200
F 0 "U3" H 9000 950 60  0000 C CNN
F 1 "AM-RT4-433" H 9000 1450 60  0000 C CNN
F 2 "footprints:RT4-433" H 8860 1590 60  0000 C CNN
F 3 "" H 8850 1200 60  0000 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L Antenna ANT1
U 1 1 5635D9CF
P 9550 800
F 0 "ANT1" H 9750 900 60  0000 C CNN
F 1 "Antenna" H 9750 750 60  0000 C CNN
F 2 "footprints:Antenna" H 10050 650 60  0000 C CNN
F 3 "" H 9550 800 60  0000 C CNN
	1    9550 800 
	1    0    0    -1  
$EndComp
$Comp
L RX433N U4
U 1 1 5635DB98
P 9750 2100
F 0 "U4" H 9950 2500 60  0000 C CNN
F 1 "RX433N" H 9300 2500 60  0000 C CNN
F 2 "footprints:RX433N" H 9310 2610 60  0000 C CNN
F 3 "" H 9750 2100 60  0000 C CNN
	1    9750 2100
	-1   0    0    1   
$EndComp
Text GLabel 8200 1750 0    60   Input ~ 0
GND
Text GLabel 10500 1300 2    60   Input ~ 0
TX-signal
Text GLabel 10500 1600 2    60   Input ~ 0
RX-signal
Text GLabel 5150 2600 2    60   Input ~ 0
RX-signal
Text GLabel 5150 2900 2    60   Input ~ 0
TX-signal
$Comp
L POT-RESCUE-ConSenBoard RV1
U 1 1 5635EDA3
P 5500 1300
F 0 "RV1" H 5500 1200 50  0000 C CNN
F 1 "10K" H 5500 1300 50  0000 C CNN
F 2 "footprints:Potensiometer" H 5500 1100 60  0000 C CNN
F 3 "" H 5500 1300 60  0000 C CNN
	1    5500 1300
	0    1    1    0   
$EndComp
Text GLabel 5850 1300 2    60   Input ~ 0
RX-signal-ref
Text GLabel 5850 1600 2    60   Input ~ 0
GND
Text GLabel 5150 2750 2    60   Input ~ 0
RX-signal-ref
$Comp
L ChipCap2-SIP U5
U 1 1 5635F1F5
P 1050 2850
F 0 "U5" H 900 2900 60  0000 C CNN
F 1 "ChipCap2-SIP" H 1200 3300 60  0000 C CNN
F 2 "footprints:ChipCap2-SIP" H 1950 2800 60  0000 C CNN
F 3 "" H 1050 2850 60  0000 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
Text GLabel 1550 3250 2    60   Input ~ 0
GND
Text GLabel 1550 3100 2    60   Input ~ 0
I2C_SDA
Text GLabel 1550 3550 2    60   Input ~ 0
I2C_SCL
Text GLabel 5550 3500 2    60   Input ~ 0
I2C_SDA
Text GLabel 5550 3800 2    60   Input ~ 0
I2C_SCL
$Comp
L R R1
U 1 1 5635F777
P 5250 4150
F 0 "R1" V 5330 4150 50  0000 C CNN
F 1 "2.2kΩ" V 5250 4150 50  0000 C CNN
F 2 "footprints:Resistor_vertical_100mil" V 5180 4150 30  0000 C CNN
F 3 "" H 5250 4150 30  0000 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5635F7EF
P 5450 4150
F 0 "R2" V 5530 4150 50  0000 C CNN
F 1 "2.2kΩ" V 5450 4150 50  0000 C CNN
F 2 "footprints:Resistor_vertical_100mil" V 5380 4150 30  0000 C CNN
F 3 "" H 5450 4150 30  0000 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L LightSensor R7
U 1 1 5635FEDA
P 1250 4300
F 0 "R7" H 1250 4400 60  0000 C CNN
F 1 "LightSensor" H 1250 4550 60  0000 C CNN
F 2 "footprints:Resistor_vertical_100mil" H 2110 4230 60  0000 C CNN
F 3 "" H 1250 4300 60  0000 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
Text GLabel 1500 4700 2    60   Input ~ 0
GND
Text GLabel 1500 5100 2    60   Input ~ 0
Sensor
$Comp
L R R3
U 1 1 56360113
P 1200 4750
F 0 "R3" V 1280 4750 50  0000 C CNN
F 1 " " V 1200 4750 50  0000 C CNN
F 2 "footprints:Resistor_vertical_100mil" V 1130 4750 30  0000 C CNN
F 3 "" H 1200 4750 30  0000 C CNN
	1    1200 4750
	1    0    0    -1  
$EndComp
Text GLabel 5550 3650 2    60   Input ~ 0
Sensor
Text GLabel 8400 4750 2    60   Input ~ 0
GND
Text GLabel 8950 3450 2    60   Input ~ 0
Vdd5V
$Comp
L Relay_NO K1
U 1 1 56361565
P 8400 3500
F 0 "K1" H 8675 3725 60  0000 C CNN
F 1 "Relay_NO" H 8475 3450 60  0000 C CNN
F 2 "footprints:Omron-GSNB-1A" H 9400 3740 60  0000 C CNN
F 3 "" H 8400 3500 60  0000 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 56361628
P 8450 3750
F 0 "D3" H 8450 3850 50  0000 C CNN
F 1 "1N4007-T" H 8450 3650 50  0000 C CNN
F 2 "footprints:Resistor_vertical_100mil" H 7580 3840 60  0000 C CNN
F 3 "" H 8450 3750 60  0000 C CNN
	1    8450 3750
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 563618C5
P 7700 4450
F 0 "R6" V 7780 4450 50  0000 C CNN
F 1 "10kΩ" V 7700 4450 50  0000 C CNN
F 2 "footprints:Resistor_vertical_100mil" V 7630 4450 30  0000 C CNN
F 3 "" H 7700 4450 30  0000 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
Text GLabel 7400 4200 0    60   Input ~ 0
Relay
Text GLabel 4000 2600 0    60   Input ~ 0
Relay
$Comp
L 2N7000GOS-ND Q1
U 1 1 563628A5
P 8050 4150
F 0 "Q1" H 8250 4225 50  0000 L CNN
F 1 "2N7000GOS-ND" H 8250 4150 50  0000 L CNN
F 2 "footprints:TO-92_MOSFET" H 8250 4075 50  0000 L CIN
F 3 "" H 8050 4150 50  0000 L CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56362D4E
P 4900 4950
F 0 "D1" H 4900 5050 50  0000 C CNN
F 1 "LED" H 4900 4850 50  0000 C CNN
F 2 "footprints:LED_5mm" H 5200 5150 60  0000 C CNN
F 3 "" H 4900 4950 60  0000 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 56362DC9
P 4900 5250
F 0 "D2" H 4900 5350 50  0000 C CNN
F 1 "LED" H 4900 5150 50  0000 C CNN
F 2 "footprints:LED_5mm" H 5200 5050 60  0000 C CNN
F 3 "" H 4900 5250 60  0000 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56362EEE
P 4450 4950
F 0 "R4" V 4530 4950 50  0000 C CNN
F 1 " " V 4450 4950 50  0000 C CNN
F 2 "footprints:Resistor_vertical_100mil" V 4380 4950 30  0000 C CNN
F 3 "" H 4450 4950 30  0000 C CNN
	1    4450 4950
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56362F4C
P 4450 5250
F 0 "R5" V 4530 5250 50  0000 C CNN
F 1 " " V 4450 5250 50  0000 C CNN
F 2 "footprints:Resistor_vertical_100mil" V 4380 5250 30  0000 C CNN
F 3 "" H 4450 5250 30  0000 C CNN
	1    4450 5250
	0    1    1    0   
$EndComp
Text GLabel 4100 5100 0    60   Input ~ 0
GND
Text GLabel 5200 4950 2    60   Input ~ 0
LED1
Text GLabel 5200 5250 2    60   Input ~ 0
LED2
Text GLabel 4000 2750 0    60   Input ~ 0
LED1
Text GLabel 4000 2900 0    60   Input ~ 0
LED2
Wire Wire Line
	1800 1000 3450 1000
Wire Wire Line
	1900 1000 1900 1150
Wire Wire Line
	1000 1000 900  1000
Wire Wire Line
	900  1000 900  1150
Wire Wire Line
	900  1450 900  1650
Wire Wire Line
	900  1650 3450 1650
Wire Wire Line
	1900 1650 1900 1450
Wire Wire Line
	1400 1300 1400 1650
Connection ~ 1400 1650
Connection ~ 1900 1650
Connection ~ 1900 1000
Wire Wire Line
	2700 1000 2700 1150
Connection ~ 2700 1000
Wire Wire Line
	2700 1450 2700 1650
Connection ~ 2700 1650
Wire Wire Line
	2500 1800 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	4000 2450 4250 2450
Wire Wire Line
	4250 2450 4250 2150
Wire Wire Line
	4250 2150 4500 2150
Wire Wire Line
	5050 2450 5150 2450
Wire Wire Line
	5050 2450 5050 2150
Wire Wire Line
	5050 2150 4800 2150
Wire Wire Line
	9750 1750 9750 1900
Wire Wire Line
	8200 1750 10250 1750
Wire Wire Line
	9650 1900 9650 1750
Connection ~ 9650 1750
Wire Wire Line
	10250 1750 10250 1900
Connection ~ 9750 1750
Wire Wire Line
	9550 1000 9550 1900
Wire Wire Line
	9950 1600 9950 1900
Wire Wire Line
	8200 1600 9950 1600
Wire Wire Line
	9850 1900 9850 1600
Connection ~ 9850 1600
Connection ~ 9550 1100
Wire Wire Line
	9400 1100 9550 1100
Wire Wire Line
	8600 1300 8500 1300
Wire Wire Line
	8500 1300 8500 1750
Connection ~ 8500 1750
Wire Wire Line
	8600 1100 8400 1100
Wire Wire Line
	8400 1100 8400 1600
Connection ~ 8400 1600
Wire Wire Line
	9400 1300 10500 1300
Wire Wire Line
	10050 1900 10050 1600
Wire Wire Line
	10050 1600 10500 1600
Wire Wire Line
	5050 2600 5150 2600
Wire Wire Line
	5050 2900 5150 2900
Wire Wire Line
	5650 1300 5850 1300
Wire Wire Line
	5850 950  5500 950 
Wire Wire Line
	5500 950  5500 1050
Wire Wire Line
	5850 1600 5500 1600
Wire Wire Line
	5500 1600 5500 1550
Wire Wire Line
	5050 2750 5150 2750
Wire Wire Line
	1550 3250 1250 3250
Wire Wire Line
	1250 3250 1250 3050
Wire Wire Line
	1550 3400 1150 3400
Wire Wire Line
	1150 3400 1150 3050
Wire Wire Line
	1550 3100 1350 3100
Wire Wire Line
	1350 3100 1350 3050
Wire Wire Line
	1550 3550 1050 3550
Wire Wire Line
	1050 3550 1050 3050
Wire Wire Line
	5050 3500 5550 3500
Wire Wire Line
	5050 3800 5550 3800
Wire Wire Line
	5250 4000 5250 3800
Connection ~ 5250 3800
Wire Wire Line
	5450 4000 5450 3500
Connection ~ 5450 3500
Wire Wire Line
	5450 4300 5450 4400
Wire Wire Line
	5250 4400 5550 4400
Wire Wire Line
	5250 4300 5250 4400
Connection ~ 5450 4400
Wire Wire Line
	1500 4900 1200 4900
Wire Wire Line
	1200 4450 1200 4600
Wire Wire Line
	1300 4450 1300 4700
Wire Wire Line
	1300 4700 1500 4700
Wire Wire Line
	1500 5100 1050 5100
Wire Wire Line
	1050 5100 1050 4500
Wire Wire Line
	1050 4500 1200 4500
Connection ~ 1200 4500
Wire Wire Line
	5050 3650 5550 3650
Wire Wire Line
	8750 3450 8950 3450
Wire Wire Line
	8600 3750 8850 3750
Wire Wire Line
	8850 3750 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	8150 3450 8150 3950
Wire Wire Line
	8300 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	7400 4200 7850 4200
Wire Wire Line
	7700 4300 7700 4200
Connection ~ 7700 4200
Wire Wire Line
	7700 4600 7700 4750
Wire Wire Line
	7700 4750 8400 4750
Wire Wire Line
	8150 4350 8150 4750
Connection ~ 8150 4750
Wire Wire Line
	4250 2600 4000 2600
Wire Wire Line
	4600 4950 4700 4950
Wire Wire Line
	4600 5250 4700 5250
Wire Wire Line
	4300 4950 4200 4950
Wire Wire Line
	4200 4950 4200 5250
Wire Wire Line
	4200 5250 4300 5250
Wire Wire Line
	4100 5100 4200 5100
Connection ~ 4200 5100
Wire Wire Line
	5200 4950 5100 4950
Wire Wire Line
	5200 5250 5100 5250
Wire Wire Line
	4250 2750 4000 2750
Wire Wire Line
	4250 2900 4000 2900
Text GLabel 4000 3800 0    60   Input ~ 0
Switched_PW_20mA
Wire Wire Line
	4000 3800 4250 3800
Text GLabel 1500 4900 2    60   Input ~ 0
Switched_PW_20mA
Text GLabel 1550 3400 2    60   Input ~ 0
Switched_PW_20mA
Text GLabel 5550 4400 2    60   Input ~ 0
Switched_PW_20mA
Text GLabel 8200 1600 0    60   Input ~ 0
Switched_PW_20mA
$Comp
L TERM X2
U 1 1 56365C7F
P 650 1050
F 0 "X2" H 700 1300 60  0000 C CNN
F 1 "TERM" H 700 1450 60  0000 C CNN
F 2 "footprints:TerminalBlock_2" H 1200 1550 60  0000 C CNN
F 3 "" H 650 1050 60  0000 C CNN
	1    650  1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1050 750  1100
Wire Wire Line
	750  1100 900  1100
Connection ~ 900  1100
Wire Wire Line
	650  1050 650  1550
Wire Wire Line
	650  1550 900  1550
Connection ~ 900  1550
$Comp
L TERM X1
U 1 1 56365F98
P 8700 2800
F 0 "X1" H 8750 3050 60  0000 C CNN
F 1 "TERM" H 8750 3200 60  0000 C CNN
F 2 "footprints:TerminalBlock_2" V 8550 3050 60  0000 C CNN
F 3 "" H 8700 2800 60  0000 C CNN
	1    8700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3100 8550 2900
Wire Wire Line
	8550 2900 8700 2900
Wire Wire Line
	8700 2800 8350 2800
Wire Wire Line
	8350 2800 8350 3100
Text GLabel 5850 950  2    60   Input ~ 0
Switched_PW_20mA
$EndSCHEMATC
