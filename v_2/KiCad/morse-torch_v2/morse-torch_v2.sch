EESchema Schematic File Version 4
LIBS:morse-torch_v2-cache
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega32-16AU U2
U 1 1 5C0CCC43
P 2250 3350
F 0 "U2" H 1800 1350 50  0000 C CNN
F 1 "ATmega32-16AU" H 2650 1350 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2250 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2503.pdf" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C0D11AF
P 2100 1150
F 0 "C10" V 2250 1200 50  0000 C CNN
F 1 "100nF" V 1950 1050 50  0000 C CNN
F 2 "" H 2138 1000 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1350 2250 1150
$Comp
L power:+5V #PWR015
U 1 1 5C0D160A
P 2250 1150
F 0 "#PWR015" H 2250 1000 50  0001 C CNN
F 1 "+5V" H 2265 1323 50  0000 C CNN
F 2 "" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
Connection ~ 2250 1150
$Comp
L power:GND #PWR013
U 1 1 5C0D16C5
P 1950 1150
F 0 "#PWR013" H 1950 900 50  0001 C CNN
F 1 "GND" H 1955 977 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5C0D1892
P 2500 1150
F 0 "L2" V 2690 1150 50  0000 C CNN
F 1 "10uH" V 2599 1150 50  0000 C CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1350 2350 1150
$Comp
L Device:C C11
U 1 1 5C0D1B03
P 2800 1150
F 0 "C11" V 2650 1200 50  0000 C CNN
F 1 "100nF" V 2950 1200 50  0000 C CNN
F 2 "" H 2838 1000 50  0001 C CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 1150 2250 1150
Connection ~ 2350 1150
$Comp
L power:GND #PWR017
U 1 1 5C0D1DAE
P 2950 1150
F 0 "#PWR017" H 2950 900 50  0001 C CNN
F 1 "GND" H 2955 977 50  0000 C CNN
F 2 "" H 2950 1150 50  0001 C CNN
F 3 "" H 2950 1150 50  0001 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C0D232D
P 1550 1250
F 0 "R4" H 1400 1300 50  0000 L CNN
F 1 "10k" H 1350 1200 50  0000 L CNN
F 2 "" V 1480 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 1650 1650
$Comp
L power:+5V #PWR012
U 1 1 5C0D2691
P 1550 1100
F 0 "#PWR012" H 1550 950 50  0001 C CNN
F 1 "+5V" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5C0D2894
P 1450 1950
F 0 "Y2" V 1650 1950 50  0000 R CNN
F 1 "Crystal" V 1250 2100 50  0000 R CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1800 1650 1800
Wire Wire Line
	1650 1800 1650 1850
Wire Wire Line
	1450 2100 1650 2100
Wire Wire Line
	1650 2100 1650 2050
$Comp
L Device:C C6
U 1 1 5C0D3032
P 1150 1800
F 0 "C6" V 1100 1700 50  0000 C CNN
F 1 "22pF" V 989 1800 50  0000 C CNN
F 2 "" H 1188 1650 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5C0D30B9
P 1150 2100
F 0 "C7" V 1100 2000 50  0000 C CNN
F 1 "22pF" V 1300 2100 50  0000 C CNN
F 2 "" H 1188 1950 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1800 1450 1800
Connection ~ 1450 1800
Wire Wire Line
	1300 2100 1450 2100
Connection ~ 1450 2100
Wire Wire Line
	1000 1800 1000 2100
$Comp
L power:GND #PWR09
U 1 1 5C0D4121
P 900 2100
F 0 "#PWR09" H 900 1850 50  0001 C CNN
F 1 "GND" H 905 1927 50  0000 C CNN
F 2 "" H 900 2100 50  0001 C CNN
F 3 "" H 900 2100 50  0001 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2100 1000 2100
Connection ~ 1000 2100
Text GLabel 1500 1500 0    50   Input ~ 0
RESET
Wire Wire Line
	1550 1500 1550 1650
Wire Wire Line
	1550 1400 1550 1500
Connection ~ 1550 1500
Wire Wire Line
	1500 1500 1550 1500
$Comp
L Device:C C9
U 1 1 5C0D6175
P 1500 2400
F 0 "C9" H 1350 2400 50  0000 C CNN
F 1 "100nF" H 1650 2500 50  0000 C CNN
F 2 "" H 1538 2250 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2250 1650 2250
$Comp
L power:GND #PWR011
U 1 1 5C0D6906
P 1500 2550
F 0 "#PWR011" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C0D6E43
P 2250 5350
F 0 "#PWR016" H 2250 5100 50  0001 C CNN
F 1 "GND" H 2255 5177 50  0000 C CNN
F 2 "" H 2250 5350 50  0001 C CNN
F 3 "" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
Text GLabel 2850 3050 2    50   Input ~ 0
MOSI
Text GLabel 2850 3150 2    50   Input ~ 0
MISO
Text GLabel 2850 3250 2    50   Input ~ 0
SCK
Text GLabel 2850 4350 2    50   Input ~ 0
RXD
Text GLabel 2850 4450 2    50   Input ~ 0
TXD
Text GLabel 2850 3450 2    50   Input ~ 0
SCL
Text GLabel 2850 3550 2    50   Input ~ 0
SDA
$Comp
L Display_Character:NHD-0420H1Z U4
U 1 1 5C0DA233
P 6250 4050
F 0 "U4" H 6000 3250 50  0000 C CNN
F 1 "NHD-0420H1Z" H 6650 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 6250 3150 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 6350 3950 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C0DA78F
P 6250 4850
F 0 "#PWR023" H 6250 4600 50  0001 C CNN
F 1 "GND" H 6255 4677 50  0000 C CNN
F 2 "" H 6250 4850 50  0001 C CNN
F 3 "" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
Text GLabel 5850 3950 0    50   Input ~ 0
LCD_DATA0
Text GLabel 5850 4050 0    50   Input ~ 0
LCD_DATA1
Text GLabel 5850 4150 0    50   Input ~ 0
LCD_DATA2
Text GLabel 5850 4250 0    50   Input ~ 0
LCD_DATA3
Text GLabel 5850 4350 0    50   Input ~ 0
LCD_DATA4
Text GLabel 5850 4450 0    50   Input ~ 0
LCD_DATA5
Text GLabel 5850 4550 0    50   Input ~ 0
LCD_DATA6
Text GLabel 5850 4650 0    50   Input ~ 0
LCD_DATA7
Text GLabel 5850 3650 0    50   Input ~ 0
LCD_E
Wire Wire Line
	5850 3550 5450 3550
Wire Wire Line
	5450 3550 5450 3600
$Comp
L power:GND #PWR021
U 1 1 5C0DBD07
P 5450 3600
F 0 "#PWR021" H 5450 3350 50  0001 C CNN
F 1 "GND" H 5455 3427 50  0000 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Text GLabel 5850 3450 0    50   Input ~ 0
LCD_RS
$Comp
L power:+5V #PWR022
U 1 1 5C0DC5B4
P 6100 3050
F 0 "#PWR022" H 6100 2900 50  0001 C CNN
F 1 "+5V" H 6115 3223 50  0000 C CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C0DC7E0
P 6350 3050
F 0 "RV1" V 6143 3050 50  0000 C CNN
F 1 "10k" V 6234 3050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3250 6350 3200
Wire Wire Line
	6100 3050 6200 3050
Wire Wire Line
	6200 3050 6200 3150
Wire Wire Line
	6200 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3250
Connection ~ 6200 3050
$Comp
L power:GND #PWR025
U 1 1 5C0DE731
P 6550 3100
F 0 "#PWR025" H 6550 2850 50  0001 C CNN
F 1 "GND" H 6555 2927 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3100 6550 3050
Wire Wire Line
	6550 3050 6500 3050
NoConn ~ 6650 4250
NoConn ~ 6650 4350
$Comp
L Connector:AVR-ISP-6 J4
U 1 1 5C0E19F4
P 9850 5800
F 0 "J4" H 9570 5896 50  0000 R CNN
F 1 "AVR-ISP-6" H 9570 5805 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 9600 5850 50  0001 C CNN
F 3 " ~" H 8575 5250 50  0001 C CNN
	1    9850 5800
	1    0    0    -1  
$EndComp
Text GLabel 10250 5800 2    50   Input ~ 0
SCK
Text GLabel 10250 5600 2    50   Input ~ 0
MISO
Text GLabel 10250 5700 2    50   Input ~ 0
MOSI
Text GLabel 10250 5900 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR035
U 1 1 5C0E2F1C
P 9750 6200
F 0 "#PWR035" H 9750 5950 50  0001 C CNN
F 1 "GND" H 9755 6027 50  0000 C CNN
F 2 "" H 9750 6200 50  0001 C CNN
F 3 "" H 9750 6200 50  0001 C CNN
	1    9750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 5C0E31DB
P 9750 5300
F 0 "#PWR034" H 9750 5150 50  0001 C CNN
F 1 "+5V" H 9765 5473 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
Text GLabel 2850 2550 2    50   Input ~ 0
LCD_DATA0
Text GLabel 2850 1750 2    50   Input ~ 0
LCD_DATA1
Text GLabel 2850 1850 2    50   Input ~ 0
LCD_DATA2
Text GLabel 2850 1950 2    50   Input ~ 0
LCD_DATA3
Text GLabel 2850 2050 2    50   Input ~ 0
LCD_DATA4
Text GLabel 2850 2150 2    50   Input ~ 0
LCD_DATA5
Text GLabel 2850 2250 2    50   Input ~ 0
LCD_DATA6
Text GLabel 2850 2350 2    50   Input ~ 0
LCD_DATA7
Text GLabel 2850 2950 2    50   Input ~ 0
LCD_RS
Text GLabel 2850 2650 2    50   Input ~ 0
LCD_E
$Comp
L Device:Rotary_Encoder_Switch SW3
U 1 1 5C0E70BD
P 7400 5850
F 0 "SW3" H 7400 6200 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 7350 5350 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 7250 6010 50  0001 C CNN
F 3 "~" H 7400 6110 50  0001 C CNN
	1    7400 5850
	1    0    0    -1  
$EndComp
Text GLabel 6650 5550 0    50   Input ~ 0
ENC_A
Text GLabel 6650 6150 0    50   Input ~ 0
ENC_B
$Comp
L Device:R R7
U 1 1 5C0E8113
P 6850 5550
F 0 "R7" V 6750 5600 50  0000 C CNN
F 1 "10k" V 6750 5500 50  0000 C CNN
F 2 "" V 6780 5550 50  0001 C CNN
F 3 "~" H 6850 5550 50  0001 C CNN
	1    6850 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5C0E829C
P 6850 6150
F 0 "R8" V 6950 6200 50  0000 C CNN
F 1 "10k" V 6950 6100 50  0000 C CNN
F 2 "" V 6780 6150 50  0001 C CNN
F 3 "~" H 6850 6150 50  0001 C CNN
	1    6850 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5C0E94DA
P 6650 5700
F 0 "C14" H 6765 5746 50  0000 L CNN
F 1 "100n" H 6765 5655 50  0000 L CNN
F 2 "" H 6688 5550 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C0E96BD
P 6650 6000
F 0 "C15" H 6765 6046 50  0000 L CNN
F 1 "100n" H 6765 5955 50  0000 L CNN
F 2 "" H 6688 5850 50  0001 C CNN
F 3 "~" H 6650 6000 50  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5850 7100 5850
Connection ~ 6650 5850
Wire Wire Line
	7100 5550 7100 5750
Wire Wire Line
	7100 5950 7100 6150
Wire Wire Line
	6700 6150 6650 6150
Wire Wire Line
	7000 6150 7100 6150
Wire Wire Line
	6700 5550 6650 5550
Wire Wire Line
	7000 5550 7100 5550
$Comp
L power:GND #PWR024
U 1 1 5C0EEF36
P 6300 5850
F 0 "#PWR024" H 6300 5600 50  0001 C CNN
F 1 "GND" H 6305 5677 50  0000 C CNN
F 2 "" H 6300 5850 50  0001 C CNN
F 3 "" H 6300 5850 50  0001 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5850 6650 5850
$Comp
L Device:C C17
U 1 1 5C0EFBB4
P 7850 5950
F 0 "C17" H 7965 5996 50  0000 L CNN
F 1 "100n" H 7965 5905 50  0000 L CNN
F 2 "" H 7888 5800 50  0001 C CNN
F 3 "~" H 7850 5950 50  0001 C CNN
	1    7850 5950
	1    0    0    -1  
$EndComp
Text GLabel 7950 5750 2    50   Input ~ 0
ENC_BUTTON
$Comp
L Device:R R9
U 1 1 5C0EFD43
P 7850 5600
F 0 "R9" H 7920 5646 50  0000 L CNN
F 1 "10k" H 7920 5555 50  0000 L CNN
F 2 "" V 7780 5600 50  0001 C CNN
F 3 "~" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5C0EFE31
P 7850 5450
F 0 "#PWR027" H 7850 5300 50  0001 C CNN
F 1 "+5V" H 7865 5623 50  0000 C CNN
F 2 "" H 7850 5450 50  0001 C CNN
F 3 "" H 7850 5450 50  0001 C CNN
	1    7850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5C0EFECB
P 7850 6100
F 0 "#PWR028" H 7850 5850 50  0001 C CNN
F 1 "GND" H 7855 5927 50  0000 C CNN
F 2 "" H 7850 6100 50  0001 C CNN
F 3 "" H 7850 6100 50  0001 C CNN
	1    7850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5750 7850 5750
Connection ~ 7850 5750
Wire Wire Line
	7700 5750 7850 5750
Wire Wire Line
	7850 5800 7850 5750
Wire Wire Line
	7850 6100 7700 6100
Wire Wire Line
	7700 6100 7700 5950
Connection ~ 7850 6100
Text GLabel 8750 1700 0    50   Input ~ 0
RXD
Text GLabel 8750 1600 0    50   Input ~ 0
TXD
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C102002
P 8950 1500
F 0 "J2" H 9030 1492 50  0000 L CNN
F 1 "USART" H 9030 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8950 1500 50  0001 C CNN
F 3 "~" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C102525
P 8950 2100
F 0 "J3" H 9030 2092 50  0000 L CNN
F 1 "I2C" H 9030 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8950 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
Text GLabel 8750 2300 0    50   Input ~ 0
SCL
Text GLabel 8750 2200 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR031
U 1 1 5C105C51
P 8650 1300
F 0 "#PWR031" H 8650 1050 50  0001 C CNN
F 1 "GND" H 8550 1300 50  0000 C CNN
F 2 "" H 8650 1300 50  0001 C CNN
F 3 "" H 8650 1300 50  0001 C CNN
	1    8650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5C106C6A
P 8550 1500
F 0 "#PWR029" H 8550 1350 50  0001 C CNN
F 1 "+5V" H 8400 1550 50  0000 C CNN
F 2 "" H 8550 1500 50  0001 C CNN
F 3 "" H 8550 1500 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1300 8750 1300
Wire Wire Line
	8750 1300 8750 1400
Wire Wire Line
	8550 1500 8750 1500
$Comp
L power:GND #PWR032
U 1 1 5C10AC28
P 8650 1900
F 0 "#PWR032" H 8650 1650 50  0001 C CNN
F 1 "GND" H 8550 1900 50  0000 C CNN
F 2 "" H 8650 1900 50  0001 C CNN
F 3 "" H 8650 1900 50  0001 C CNN
	1    8650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5C10AC2E
P 8550 2100
F 0 "#PWR030" H 8550 1950 50  0001 C CNN
F 1 "+5V" H 8400 2150 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1900 8750 1900
Wire Wire Line
	8550 2100 8750 2100
Wire Wire Line
	8750 2000 8750 1900
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5C10D69F
P 9750 3400
F 0 "Q1" H 9941 3446 50  0000 L CNN
F 1 "BC817" H 9941 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9750 3400 50  0001 L CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C10DB73
P 9900 4150
F 0 "J5" H 9980 4142 50  0000 L CNN
F 1 "LIGHT" H 9980 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9900 4150 50  0001 C CNN
F 3 "~" H 9900 4150 50  0001 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
Text GLabel 9700 4150 0    50   Input ~ 0
LIGHT_VCC
$Comp
L power:GND #PWR033
U 1 1 5C10E3DA
P 9700 4250
F 0 "#PWR033" H 9700 4000 50  0001 C CNN
F 1 "GND" H 9705 4077 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Text GLabel 9850 3700 2    50   Input ~ 0
LIGHT_VCC
Wire Wire Line
	9850 3700 9850 3600
$Comp
L power:+5V #PWR036
U 1 1 5C1126A2
P 9850 3200
F 0 "#PWR036" H 9850 3050 50  0001 C CNN
F 1 "+5V" H 9865 3373 50  0000 C CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C1129FF
P 9400 3400
F 0 "R10" V 9193 3400 50  0000 C CNN
F 1 "10k" V 9284 3400 50  0000 C CNN
F 2 "" V 9330 3400 50  0001 C CNN
F 3 "~" H 9400 3400 50  0001 C CNN
	1    9400 3400
	0    1    1    0   
$EndComp
Text GLabel 9250 3400 0    50   Input ~ 0
LIGHT_SW
Text GLabel 2850 2850 2    50   Input ~ 0
LIGHT_SW
$Comp
L Switch:SW_Push SW2
U 1 1 5C114792
P 4350 6700
F 0 "SW2" H 4350 6985 50  0000 C CNN
F 1 "SW_Push" H 4350 6894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4350 6900 50  0001 C CNN
F 3 "" H 4350 6900 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
Text GLabel 4700 6700 2    50   Input ~ 0
BUTTON_1
$Comp
L Device:R R6
U 1 1 5C115662
P 4600 6450
F 0 "R6" H 4670 6496 50  0000 L CNN
F 1 "10k" H 4670 6405 50  0000 L CNN
F 2 "" V 4530 6450 50  0001 C CNN
F 3 "~" H 4600 6450 50  0001 C CNN
	1    4600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6600 4600 6700
Wire Wire Line
	4600 6700 4550 6700
Wire Wire Line
	4600 6700 4700 6700
Connection ~ 4600 6700
$Comp
L power:+5V #PWR019
U 1 1 5C117DF8
P 4600 6300
F 0 "#PWR019" H 4600 6150 50  0001 C CNN
F 1 "+5V" H 4615 6473 50  0000 C CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
Connection ~ 4600 6300
$Comp
L Device:C C12
U 1 1 5C119027
P 4050 6550
F 0 "C12" H 3850 6600 50  0000 L CNN
F 1 "100nF" H 3700 6500 50  0000 L CNN
F 2 "" H 4088 6400 50  0001 C CNN
F 3 "~" H 4050 6550 50  0001 C CNN
	1    4050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6400 4050 6300
Wire Wire Line
	4050 6300 4600 6300
Wire Wire Line
	4050 6700 4150 6700
$Comp
L power:GND #PWR018
U 1 1 5C11BA7F
P 4050 6700
F 0 "#PWR018" H 4050 6450 50  0001 C CNN
F 1 "GND" H 4055 6527 50  0000 C CNN
F 2 "" H 4050 6700 50  0001 C CNN
F 3 "" H 4050 6700 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
Connection ~ 4050 6700
$Comp
L Switch:SW_Push SW1
U 1 1 5C11BDD2
P 1700 6650
F 0 "SW1" H 1700 6935 50  0000 C CNN
F 1 "SW_Push" H 1700 6844 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1700 6850 50  0001 C CNN
F 3 "" H 1700 6850 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Text GLabel 2050 6650 2    50   Input ~ 0
BUTTON_2
$Comp
L Device:R R5
U 1 1 5C11BDD9
P 1950 6400
F 0 "R5" H 2020 6446 50  0000 L CNN
F 1 "10k" H 2020 6355 50  0000 L CNN
F 2 "" V 1880 6400 50  0001 C CNN
F 3 "~" H 1950 6400 50  0001 C CNN
	1    1950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6550 1950 6650
Wire Wire Line
	1950 6650 1900 6650
Wire Wire Line
	1950 6650 2050 6650
Connection ~ 1950 6650
$Comp
L power:+5V #PWR014
U 1 1 5C11BDE3
P 1950 6250
F 0 "#PWR014" H 1950 6100 50  0001 C CNN
F 1 "+5V" H 1965 6423 50  0000 C CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
Connection ~ 1950 6250
$Comp
L Device:C C8
U 1 1 5C11BDEA
P 1400 6500
F 0 "C8" H 1200 6550 50  0000 L CNN
F 1 "100nF" H 1050 6450 50  0000 L CNN
F 2 "" H 1438 6350 50  0001 C CNN
F 3 "~" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6350 1400 6250
Wire Wire Line
	1400 6250 1950 6250
Wire Wire Line
	1400 6650 1500 6650
$Comp
L power:GND #PWR010
U 1 1 5C11BDF3
P 1400 6650
F 0 "#PWR010" H 1400 6400 50  0001 C CNN
F 1 "GND" H 1405 6477 50  0000 C CNN
F 2 "" H 1400 6650 50  0001 C CNN
F 3 "" H 1400 6650 50  0001 C CNN
	1    1400 6650
	1    0    0    -1  
$EndComp
Connection ~ 1400 6650
Text GLabel 3750 2450 1    50   Input ~ 0
BUTTON_2
Text GLabel 3500 2450 1    50   Input ~ 0
BUTTON_1
Text GLabel 4500 2450 1    50   Input ~ 0
ENC_BUTTON
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C1567A5
P 9900 1100
F 0 "#FLG01" H 9900 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 1274 50  0000 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "~" H 9900 1100 50  0001 C CNN
	1    9900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 5C157186
P 9900 1100
F 0 "#PWR037" H 9900 950 50  0001 C CNN
F 1 "VCC" H 9918 1273 50  0000 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C157230
P 10300 1100
F 0 "#FLG02" H 10300 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 1274 50  0000 C CNN
F 2 "" H 10300 1100 50  0001 C CNN
F 3 "~" H 10300 1100 50  0001 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5C1572E7
P 10300 1100
F 0 "#PWR038" H 10300 850 50  0001 C CNN
F 1 "GND" H 10305 927 50  0000 C CNN
F 2 "" H 10300 1100 50  0001 C CNN
F 3 "" H 10300 1100 50  0001 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
Text GLabel 4000 2450 1    50   Input ~ 0
ENC_A
Text GLabel 4250 2450 1    50   Input ~ 0
ENC_B
$Comp
L Device:D_Schottky D6
U 1 1 5C15B7F7
P 3500 2600
F 0 "D6" V 3400 2600 50  0000 R CNN
F 1 "D_Schottky" H 3850 2500 50  0000 R CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D7
U 1 1 5C15BC03
P 3750 2600
F 0 "D7" V 3650 2550 50  0000 C CNN
F 1 "D_Schottky" H 3900 2500 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 5C16E819
P 4000 2600
F 0 "D8" V 3900 2600 50  0000 R CNN
F 1 "D_Schottky" H 4350 2500 50  0000 R CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "~" H 4000 2600 50  0001 C CNN
	1    4000 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D9
U 1 1 5C16E81F
P 4250 2600
F 0 "D9" V 4150 2550 50  0000 C CNN
F 1 "D_Schottky" H 4400 2500 50  0000 C CNN
F 2 "" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D10
U 1 1 5C182325
P 4500 2600
F 0 "D10" V 4400 2550 50  0000 C CNN
F 1 "D_Schottky" H 4650 2500 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2750 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	3750 2750 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	4000 2750 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4500 2750
Text GLabel 2850 3650 2    50   Input ~ 0
BUTTON_1
Text GLabel 2850 3750 2    50   Input ~ 0
BUTTON_2
Text GLabel 2850 3850 2    50   Input ~ 0
ENC_A
Text GLabel 2850 3950 2    50   Input ~ 0
ENC_B
Text GLabel 2850 4050 2    50   Input ~ 0
ENC_BUTTON
Text GLabel 2850 1650 2    50   Input ~ 0
ADC0
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5C0DADB0
P -2300 3200
F 0 "U1" H -2750 1700 50  0000 C CNN
F 1 "ATmega328P-AU" H -1800 1700 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H -2300 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H -2300 3200 50  0001 C CNN
	1    -2300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C0DB61D
P -2300 4700
F 0 "#PWR04" H -2300 4450 50  0001 C CNN
F 1 "GND" H -2295 4527 50  0000 C CNN
F 2 "" H -2300 4700 50  0001 C CNN
F 3 "" H -2300 4700 50  0001 C CNN
	1    -2300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C0DBECA
P -2450 1500
F 0 "C2" V -2300 1550 50  0000 C CNN
F 1 "100nF" V -2500 1300 50  0000 C CNN
F 2 "" H -2412 1350 50  0001 C CNN
F 3 "~" H -2450 1500 50  0001 C CNN
	1    -2450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	-2300 1700 -2300 1500
$Comp
L power:+5V #PWR03
U 1 1 5C0DBED1
P -2300 1500
F 0 "#PWR03" H -2300 1350 50  0001 C CNN
F 1 "+5V" H -2350 1650 50  0000 C CNN
F 2 "" H -2300 1500 50  0001 C CNN
F 3 "" H -2300 1500 50  0001 C CNN
	1    -2300 1500
	1    0    0    -1  
$EndComp
Connection ~ -2300 1500
$Comp
L power:GND #PWR02
U 1 1 5C0DBED8
P -2600 1500
F 0 "#PWR02" H -2600 1250 50  0001 C CNN
F 1 "GND" H -2595 1327 50  0000 C CNN
F 2 "" H -2600 1500 50  0001 C CNN
F 3 "" H -2600 1500 50  0001 C CNN
	1    -2600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C0DBEDE
P -2050 1500
F 0 "L1" V -1950 1450 50  0000 C CNN
F 1 "10uH" V -2100 1500 50  0000 C CNN
F 2 "" H -2050 1500 50  0001 C CNN
F 3 "~" H -2050 1500 50  0001 C CNN
	1    -2050 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-2200 1700 -2200 1500
$Comp
L Device:C C3
U 1 1 5C0DBEE5
P -1750 1500
F 0 "C3" V -1900 1550 50  0000 C CNN
F 1 "100nF" V -1600 1550 50  0000 C CNN
F 2 "" H -1712 1350 50  0001 C CNN
F 3 "~" H -1750 1500 50  0001 C CNN
	1    -1750 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C0DBEED
P -1600 1500
F 0 "#PWR06" H -1600 1250 50  0001 C CNN
F 1 "GND" H -1595 1327 50  0000 C CNN
F 2 "" H -1600 1500 50  0001 C CNN
F 3 "" H -1600 1500 50  0001 C CNN
	1    -1600 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C0DE794
P -3150 1900
F 0 "C1" V -3300 1900 50  0000 C CNN
F 1 "100nF" V -3000 2000 50  0000 C CNN
F 2 "" H -3112 1750 50  0001 C CNN
F 3 "~" H -3150 1900 50  0001 C CNN
	1    -3150 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C0DE79A
P -3300 1900
F 0 "#PWR01" H -3300 1650 50  0001 C CNN
F 1 "GND" H -3295 1727 50  0000 C CNN
F 2 "" H -3300 1900 50  0001 C CNN
F 3 "" H -3300 1900 50  0001 C CNN
	1    -3300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C0EEF99
P -500 2450
F 0 "Y1" V -400 2650 50  0000 R CNN
F 1 "Crystal" V -700 2600 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H -500 2450 50  0001 C CNN
F 3 "~" H -500 2450 50  0001 C CNN
	1    -500 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	-500 2600 -700 2600
Wire Wire Line
	-500 2300 -700 2300
$Comp
L Device:C C5
U 1 1 5C0EEFA1
P -200 2600
F 0 "C5" V -250 2500 50  0000 C CNN
F 1 "22pF" V -361 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -162 2450 50  0001 C CNN
F 3 "~" H -200 2600 50  0001 C CNN
	1    -200 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C0EEFA7
P -200 2300
F 0 "C4" V -250 2200 50  0000 C CNN
F 1 "22pF" V -50 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H -162 2150 50  0001 C CNN
F 3 "~" H -200 2300 50  0001 C CNN
	1    -200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-350 2600 -500 2600
Wire Wire Line
	-350 2300 -500 2300
Wire Wire Line
	-50  2600 -50  2300
$Comp
L power:GND #PWR08
U 1 1 5C0EEFB2
P 50 2300
F 0 "#PWR08" H 50  2050 50  0001 C CNN
F 1 "GND" H 55  2127 50  0000 C CNN
F 2 "" H 50  2300 50  0001 C CNN
F 3 "" H 50  2300 50  0001 C CNN
	1    50   2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	50   2300 -50  2300
Connection ~ -50  2300
Connection ~ -500 2300
Connection ~ -500 2600
$Comp
L Device:R R3
U 1 1 5C100082
P -1200 3350
F 0 "R3" H -1150 3400 50  0000 L CNN
F 1 "10k" H -1150 3300 50  0000 L CNN
F 2 "" V -1270 3350 50  0001 C CNN
F 3 "~" H -1200 3350 50  0001 C CNN
	1    -1200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C100088
P -1200 3200
F 0 "#PWR07" H -1200 3050 50  0001 C CNN
F 1 "+5V" H -1185 3373 50  0000 C CNN
F 2 "" H -1200 3200 50  0001 C CNN
F 3 "" H -1200 3200 50  0001 C CNN
	1    -1200 3200
	1    0    0    -1  
$EndComp
Text GLabel -1300 3450 1    50   Input ~ 0
RESET
Wire Wire Line
	-1300 3500 -1700 3500
Wire Wire Line
	-1200 3500 -1300 3500
Connection ~ -1300 3500
Wire Wire Line
	-1300 3450 -1300 3500
$Comp
L power:+5V #PWR05
U 1 1 5C1145AD
P -2200 1500
F 0 "#PWR05" H -2200 1350 50  0001 C CNN
F 1 "+5V" H -2200 1650 50  0000 C CNN
F 2 "" H -2200 1500 50  0001 C CNN
F 3 "" H -2200 1500 50  0001 C CNN
	1    -2200 1500
	1    0    0    -1  
$EndComp
Connection ~ -2200 1500
Text GLabel -1700 4100 2    50   Input ~ 0
LCD_DATA4
Text GLabel -1700 4200 2    50   Input ~ 0
LCD_DATA5
Text GLabel -1700 4300 2    50   Input ~ 0
LCD_DATA6
Text GLabel -1700 4400 2    50   Input ~ 0
LCD_DATA7
Text GLabel -1700 2900 2    50   Input ~ 0
ADC0
Text GLabel -1700 3100 2    50   Input ~ 0
LCD_E
Text GLabel -1700 3000 2    50   Input ~ 0
LIGHT_SW
Text GLabel -1700 3200 2    50   Input ~ 0
LCD_RS
Text GLabel -1700 2300 2    50   Input ~ 0
MOSI
Text GLabel -1700 2400 2    50   Input ~ 0
MISO
Text GLabel -1700 2500 2    50   Input ~ 0
SCK
Text GLabel -1700 2000 2    50   Input ~ 0
BUTTON_1
Text GLabel -1700 2100 2    50   Input ~ 0
BUTTON_2
Text GLabel -1700 2200 2    50   Input ~ 0
ENC_A
Text GLabel -2900 2300 0    50   Input ~ 0
ENC_B
Text GLabel -2900 2200 0    50   Input ~ 0
ENC_BUTTON
Text GLabel -1700 3700 2    50   Input ~ 0
RXD
Text GLabel -1700 3800 2    50   Input ~ 0
TXD
Text GLabel -1700 3400 2    50   Input ~ 0
SCL
Text GLabel -1700 3300 2    50   Input ~ 0
SDA
Text GLabel -350 3700 1    50   Input ~ 0
BUTTON_2
Text GLabel -950 3700 1    50   Input ~ 0
BUTTON_1
Text GLabel -200 3700 1    50   Input ~ 0
ENC_BUTTON
Text GLabel -950 4100 3    50   Input ~ 0
ENC_A
Text GLabel -350 4100 3    50   Input ~ 0
ENC_B
Text GLabel -700 2300 0    50   Input ~ 0
XTAL1
Text GLabel -700 2600 0    50   Input ~ 0
XTAL2
Text GLabel -1700 2600 2    50   Input ~ 0
XTAL1
Text GLabel -1700 2700 2    50   Input ~ 0
XTAL2
Wire Wire Line
	-2900 2000 -3000 2000
Wire Wire Line
	-3000 2000 -3000 1900
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C0F0E85
P 10400 4800
F 0 "J6" H 10480 4792 50  0000 L CNN
F 1 "BATT" H 10480 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10400 4800 50  0001 C CNN
F 3 "~" H 10400 4800 50  0001 C CNN
	1    10400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C0F1749
P 10200 4900
F 0 "#PWR0101" H 10200 4650 50  0001 C CNN
F 1 "GND" H 10205 4727 50  0000 C CNN
F 2 "" H 10200 4900 50  0001 C CNN
F 3 "" H 10200 4900 50  0001 C CNN
	1    10200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C0F1940
P 10200 4800
F 0 "#PWR0102" H 10200 4650 50  0001 C CNN
F 1 "VCC" H 10217 4973 50  0000 C CNN
F 2 "" H 10200 4800 50  0001 C CNN
F 3 "" H 10200 4800 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MC34063AD U5
U 1 1 5C1599D1
P 5350 1300
F 0 "U5" H 5350 1767 50  0000 C CNN
F 1 "MC34063AD" H 5350 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5400 850 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 5850 1200 50  0001 C CNN
	1    5350 1300
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0520 D12
U 1 1 5C15AE86
P 6600 1300
F 0 "D12" H 6450 1250 50  0000 C CNN
F 1 "MBR0520" H 6650 1400 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6600 1125 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 6600 1300 50  0001 C CNN
	1    6600 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5C15EB6F
P 7050 1450
F 0 "C21" H 7165 1496 50  0000 L CNN
F 1 "100n" H 6850 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 1300 50  0001 C CNN
F 3 "~" H 7050 1450 50  0001 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C22
U 1 1 5C1602D7
P 7400 1450
F 0 "C22" H 7282 1404 50  0000 R CNN
F 1 "100u" H 7300 1550 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 7438 1300 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1300 7050 1300
Wire Wire Line
	7050 1300 7400 1300
Connection ~ 7050 1300
$Comp
L power:GND #PWR0103
U 1 1 5C166689
P 7250 1750
F 0 "#PWR0103" H 7250 1500 50  0001 C CNN
F 1 "GND" H 7255 1577 50  0000 C CNN
F 2 "" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7250 1600
Wire Wire Line
	7250 1600 7050 1600
Connection ~ 7250 1600
Wire Wire Line
	7750 1300 7400 1300
Connection ~ 7400 1300
$Comp
L Device:R R14
U 1 1 5C17333E
P 6150 1600
F 0 "R14" V 6050 1500 50  0000 C CNN
F 1 "100k" V 6150 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1600 50  0001 C CNN
F 3 "~" H 6150 1600 50  0001 C CNN
	1    6150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 1600 5800 1600
$Comp
L power:GND #PWR0104
U 1 1 5C180DC6
P 5900 1350
F 0 "#PWR0104" H 5900 1100 50  0001 C CNN
F 1 "GND" H 5905 1177 50  0000 C CNN
F 2 "" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1350 5750 1350
Wire Wire Line
	5750 1350 5750 1500
$Comp
L Device:R R12
U 1 1 5C1848A4
P 5800 1850
F 0 "R12" H 5950 1800 50  0000 C CNN
F 1 "33k" H 5950 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 1700 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	5800 1600 5750 1600
$Comp
L power:GND #PWR0105
U 1 1 5C188596
P 5800 2000
F 0 "#PWR0105" H 5800 1750 50  0001 C CNN
F 1 "GND" H 5805 1827 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C189384
P 5350 2000
F 0 "#PWR0106" H 5350 1750 50  0001 C CNN
F 1 "GND" H 5355 1827 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1800 5350 2000
Wire Wire Line
	7250 1750 7250 1600
$Comp
L Device:L L4
U 1 1 5C196F4D
P 6300 1100
F 0 "L4" V 6490 1100 50  0000 C CNN
F 1 "10u" V 6399 1100 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D6.0mm_P4.00mm" H 6300 1100 50  0001 C CNN
F 3 "~" H 6300 1100 50  0001 C CNN
	1    6300 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C197017
P 6000 1200
F 0 "R13" V 5950 1050 50  0000 C CNN
F 1 "100k" V 6000 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 1200 50  0001 C CNN
F 3 "~" H 6000 1200 50  0001 C CNN
	1    6000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1200 5750 1200
Wire Wire Line
	5750 1100 6150 1100
Wire Wire Line
	6150 1100 6150 1200
Connection ~ 6150 1100
Wire Wire Line
	6750 1600 6750 1300
Wire Wire Line
	6300 1600 6750 1600
Connection ~ 6750 1300
Wire Wire Line
	5750 1300 6450 1300
Wire Wire Line
	6450 1100 6450 1300
Connection ~ 6450 1300
$Comp
L Device:R R11
U 1 1 5C1B822D
P 5400 650
F 0 "R11" V 5350 500 50  0000 C CNN
F 1 "1" V 5400 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 650 50  0001 C CNN
F 3 "~" H 5400 650 50  0001 C CNN
	1    5400 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1100 6150 650 
Wire Wire Line
	6150 650  5550 650 
Wire Wire Line
	5250 650  4950 650 
Wire Wire Line
	4950 650  4950 1100
$Comp
L Device:C C18
U 1 1 5C1C2E24
P 4100 1250
F 0 "C18" H 4215 1296 50  0000 L CNN
F 1 "100n" H 3900 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1100 50  0001 C CNN
F 3 "~" H 4100 1250 50  0001 C CNN
	1    4100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 5C1C2E2A
P 4450 1250
F 0 "C19" H 4332 1204 50  0000 R CNN
F 1 "100u" H 4350 1350 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 4488 1100 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C1C2E30
P 4300 1550
F 0 "#PWR0107" H 4300 1300 50  0001 C CNN
F 1 "GND" H 4305 1377 50  0000 C CNN
F 2 "" H 4300 1550 50  0001 C CNN
F 3 "" H 4300 1550 50  0001 C CNN
	1    4300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1400 4300 1400
Wire Wire Line
	4300 1400 4100 1400
Connection ~ 4300 1400
Wire Wire Line
	4300 1550 4300 1400
Wire Wire Line
	4950 1100 4450 1100
Connection ~ 4950 1100
Wire Wire Line
	4450 1100 4100 1100
Connection ~ 4450 1100
Wire Wire Line
	4100 1100 3850 1100
Connection ~ 4100 1100
$Comp
L power:VCC #PWR0108
U 1 1 5C1D539B
P 3850 1100
F 0 "#PWR0108" H 3850 950 50  0001 C CNN
F 1 "VCC" H 3867 1273 50  0000 C CNN
F 2 "" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C1D5EFF
P 4800 1650
F 0 "C20" H 4915 1696 50  0000 L CNN
F 1 "470p" H 4600 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 1500 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1500 4950 1500
$Comp
L power:GND #PWR0109
U 1 1 5C1DAB7A
P 4800 1800
F 0 "#PWR0109" H 4800 1550 50  0001 C CNN
F 1 "GND" H 4805 1627 50  0000 C CNN
F 2 "" H 4800 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C1E06D3
P 9400 4800
F 0 "J7" H 9480 4792 50  0000 L CNN
F 1 "PWR" H 9480 4701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9400 4800 50  0001 C CNN
F 3 "~" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Text GLabel 7750 1300 2    50   Input ~ 0
5V-converter
Text GLabel 9200 4900 0    50   Input ~ 0
5V-converter
$Comp
L power:+5V #PWR0110
U 1 1 5C1E2B60
P 9200 4800
F 0 "#PWR0110" H 9200 4650 50  0001 C CNN
F 1 "+5V" H 9215 4973 50  0000 C CNN
F 2 "" H 9200 4800 50  0001 C CNN
F 3 "" H 9200 4800 50  0001 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
Text GLabel 3850 1100 0    50   Input ~ 0
ADC0
$Comp
L Diode:BAT54C D1
U 1 1 5C1FCFBD
P -650 3700
F 0 "D1" H -650 3925 50  0000 C CNN
F 1 "BAT54C" H -650 3834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -575 3825 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H -730 3700 50  0001 C CNN
	1    -650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1700 3900 -650 3900
Connection ~ -650 3900
$Comp
L Diode:BAT54C D2
U 1 1 5C1FDAF9
P -650 4100
F 0 "D2" H -650 4232 50  0000 C CNN
F 1 "BAT54C" H -650 4323 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H -575 4225 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H -730 4100 50  0001 C CNN
	1    -650 4100
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAT54C D3
U 1 1 5C1FDC2F
P 100 3700
F 0 "D3" H 100 3925 50  0000 C CNN
F 1 "BAT54C" H 100 3834 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 175 3825 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 20  3700 50  0001 C CNN
	1    100  3700
	1    0    0    -1  
$EndComp
NoConn ~ 400  3700
Wire Wire Line
	-650 3900 100  3900
$EndSCHEMATC
