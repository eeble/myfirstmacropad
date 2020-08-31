EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 1900 3900 1900
Wire Wire Line
	3800 1900 3800 1750
Connection ~ 3800 1900
Connection ~ 3900 1900
Wire Wire Line
	3900 1900 3800 1900
$Comp
L power:GND #PWR0102
U 1 1 5F42F903
P 3450 5600
F 0 "#PWR0102" H 3450 5350 50  0001 C CNN
F 1 "GND" H 3455 5427 50  0000 C CNN
F 2 "" H 3450 5600 50  0001 C CNN
F 3 "" H 3450 5600 50  0001 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5600 3450 5500
Wire Wire Line
	3450 5500 3800 5500
Connection ~ 3800 5500
Wire Wire Line
	3800 5500 3900 5500
$Comp
L Device:R_Small_US R1
U 1 1 5F430348
P 4900 4300
F 0 "R1" V 4695 4300 50  0000 C CNN
F 1 "10k" V 4786 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F430CC5
P 5200 4300
F 0 "#PWR0103" H 5200 4050 50  0001 C CNN
F 1 "GND" H 5205 4127 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4800 4300
Wire Wire Line
	5000 4300 5200 4300
$Comp
L Device:R_Small_US R3
U 1 1 5F432C2C
P 2650 3300
F 0 "R3" V 2445 3300 50  0000 C CNN
F 1 "22" V 2536 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2650 3300 50  0001 C CNN
F 3 "~" H 2650 3300 50  0001 C CNN
	1    2650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F4331FA
P 2300 3200
F 0 "R2" V 2095 3200 50  0000 C CNN
F 1 "22" V 2186 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2300 3200 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3300 2750 3300
Wire Wire Line
	2400 3200 3300 3200
Wire Wire Line
	2200 3200 1300 3200
Wire Wire Line
	2550 3300 1300 3300
$Comp
L Device:C_Small C1
U 1 1 5F43440C
P 2800 3750
F 0 "C1" H 2892 3796 50  0000 L CNN
F 1 "1uF" H 2892 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3650 2800 3500
Wire Wire Line
	2800 3500 3300 3500
$Comp
L power:GND #PWR0104
U 1 1 5F43560F
P 2800 3850
F 0 "#PWR0104" H 2800 3600 50  0001 C CNN
F 1 "GND" H 2805 3677 50  0000 C CNN
F 2 "" H 2800 3850 50  0001 C CNN
F 3 "" H 2800 3850 50  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F4359B6
P 800 4100
F 0 "C2" H 892 4146 50  0000 L CNN
F 1 "0.1uF" H 892 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 800 4100 50  0001 C CNN
F 3 "~" H 800 4100 50  0001 C CNN
	1    800  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F435EB6
P 1200 4100
F 0 "C3" H 1292 4146 50  0000 L CNN
F 1 "0.1uF" H 1292 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 4100 50  0001 C CNN
F 3 "~" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F43636E
P 1600 4100
F 0 "C4" H 1692 4146 50  0000 L CNN
F 1 "0.1uF" H 1692 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 4100 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F4365A2
P 2000 4100
F 0 "C5" H 2092 4146 50  0000 L CNN
F 1 "10uF" H 2092 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 4100 50  0001 C CNN
F 3 "~" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F43A770
P 1400 4300
F 0 "#PWR0106" H 1400 4050 50  0001 C CNN
F 1 "GND" H 1405 4127 50  0000 C CNN
F 2 "" H 1400 4300 50  0001 C CNN
F 3 "" H 1400 4300 50  0001 C CNN
	1    1400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4000 1200 4000
Connection ~ 1200 4000
Connection ~ 1600 4000
Wire Wire Line
	1600 4000 2000 4000
Wire Wire Line
	2000 4200 1600 4200
Connection ~ 1200 4200
Wire Wire Line
	1200 4200 800  4200
Connection ~ 1600 4200
Wire Wire Line
	1600 4200 1400 4200
Wire Wire Line
	1400 4300 1400 4200
Connection ~ 1400 4200
Wire Wire Line
	1400 4200 1200 4200
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F43EC39
P 2400 2500
F 0 "Y1" V 2354 2644 50  0000 L CNN
F 1 "16Mhz" V 2445 2644 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 2400 2500 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2400 2400 2400
Wire Wire Line
	2400 2600 3300 2600
$Comp
L Device:C_Small C6
U 1 1 5F4417D2
P 1800 2250
F 0 "C6" V 1571 2250 50  0000 C CNN
F 1 "22pF" V 1662 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 2250 50  0001 C CNN
F 3 "~" H 1800 2250 50  0001 C CNN
	1    1800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2400 2400 2250
Wire Wire Line
	2400 2250 1900 2250
Connection ~ 2400 2400
Wire Wire Line
	1700 2250 1700 2600
$Comp
L power:GND #PWR0108
U 1 1 5F443A33
P 1800 2750
F 0 "#PWR0108" H 1800 2500 50  0001 C CNN
F 1 "GND" H 1805 2577 50  0000 C CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2600 1900 2600
Connection ~ 2400 2600
Wire Wire Line
	2300 2500 2300 2750
Wire Wire Line
	2300 2750 1800 2750
Wire Wire Line
	2500 2500 2500 2750
Wire Wire Line
	2500 2750 2300 2750
Connection ~ 2300 2750
$Comp
L Device:C_Small C7
U 1 1 5F442209
P 1800 2600
F 0 "C7" V 1571 2600 50  0000 C CNN
F 1 "22pF" V 1662 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 2600 50  0001 C CNN
F 3 "~" H 1800 2600 50  0001 C CNN
	1    1800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2600 1700 2750
Wire Wire Line
	1700 2750 1800 2750
Connection ~ 1700 2600
Connection ~ 1800 2750
$Comp
L Switch:SW_Reed SW1
U 1 1 5F466CA0
P 2750 1750
F 0 "SW1" H 2750 1972 50  0000 C CNN
F 1 "SW_Reed" H 2750 1881 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_REED_CT05-XXXX-G1" H 2750 1750 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F467A70
P 2250 1750
F 0 "#PWR0109" H 2250 1500 50  0001 C CNN
F 1 "GND" H 2255 1577 50  0000 C CNN
F 2 "" H 2250 1750 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2200 2950 2200
Wire Wire Line
	2950 2200 2950 1750
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 2950 1500
Wire Wire Line
	2550 1750 2250 1750
$Comp
L Device:R_Small_US R4
U 1 1 5F46A1EB
P 2950 1400
F 0 "R4" H 3018 1446 50  0000 L CNN
F 1 "10k" H 3018 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1200 2950 1300
Text GLabel 1300 3200 0    50   Input ~ 0
D+
Text GLabel 1300 3300 0    50   Input ~ 0
D-
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F4711D6
P 8600 3450
F 0 "F1" V 8395 3450 50  0000 C CNN
F 1 "500mA" V 8486 3450 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 8650 3250 50  0001 L CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3450 8150 3450
Wire Wire Line
	9200 3450 8700 3450
$Comp
L power:VCC #PWR0112
U 1 1 5F476F4F
P 8150 3400
F 0 "#PWR0112" H 8150 3250 50  0001 C CNN
F 1 "VCC" H 8165 3573 50  0000 C CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3400 8150 3450
Connection ~ 8150 3450
Wire Wire Line
	8150 3450 8500 3450
Text GLabel 7750 3750 2    50   Input ~ 0
D+
Text GLabel 7750 3650 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0113
U 1 1 5F47A741
P 7250 4250
F 0 "#PWR0113" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7255 4077 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
$Sheet
S 10100 800  600  1650
U 5F4E6459
F0 "Matrix" 50
F1 "matrix.sch" 50
F2 "ROW_0" I L 10100 1100 50 
F3 "ROW_1" I L 10100 1250 50 
F4 "ROW_2" I L 10100 1400 50 
F5 "COL_0" I L 10100 1900 50 
F6 "COL_1" I L 10100 2050 50 
F7 "COL_2" I L 10100 2200 50 
F8 "COL_3" I L 10100 2350 50 
$EndSheet
Wire Wire Line
	10100 1100 9850 1100
Wire Wire Line
	10100 1250 9850 1250
Wire Wire Line
	10100 1400 9850 1400
Wire Wire Line
	10100 1900 9850 1900
Wire Wire Line
	10100 2050 9850 2050
Wire Wire Line
	10100 2200 9850 2200
Wire Wire Line
	10100 2350 9850 2350
Text Label 9850 1100 0    50   ~ 0
ROW_0
Text Label 9850 1250 0    50   ~ 0
ROW_1
Text Label 9850 1400 0    50   ~ 0
ROW_2
Text Label 9850 1900 0    50   ~ 0
COL_0
Text Label 9850 2050 0    50   ~ 0
COL_1
Text Label 9850 2200 0    50   ~ 0
COL_2
Text Label 9850 2350 0    50   ~ 0
COL_3
Text Label 4500 4900 0    50   ~ 0
COL_1
Text Label 4500 5000 0    50   ~ 0
COL_0
Text Label 5250 3850 2    50   ~ 0
ROW_1
Text Label 5250 3750 2    50   ~ 0
ROW_0
Text Label 5250 3950 2    50   ~ 0
ROW_2
Text Label 4500 4800 0    50   ~ 0
COL_2
Text Label 4500 4700 0    50   ~ 0
COL_3
Text Label 6050 3700 2    50   ~ 0
GND
Text Label 6050 3500 2    50   ~ 0
SCL
Text Label 6050 3400 2    50   ~ 0
SDA
Wire Wire Line
	5250 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3800
Wire Wire Line
	4900 3800 4500 3800
Wire Wire Line
	5250 3850 4850 3850
Wire Wire Line
	4850 3850 4850 4000
Wire Wire Line
	4850 4000 4500 4000
Wire Wire Line
	5250 3950 4950 3950
Wire Wire Line
	4950 3950 4950 4100
Wire Wire Line
	4950 4100 4500 4100
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F48D431
P 6250 3600
F 0 "J1" H 6168 3175 50  0000 C CNN
F 1 "Conn_01x04" H 6168 3266 50  0000 C CNN
F 2 "SofleKeyboard-footprint:OLED_0.91in_4pin" H 6250 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    1   
$EndComp
Text Label 4500 3500 0    50   ~ 0
SDA
Text Label 4500 3400 0    50   ~ 0
SCL
Wire Wire Line
	5700 3600 6050 3600
$Comp
L Device:Rotary_Encoder_Switch SW2
U 1 1 5F5FC361
P 5900 1550
F 0 "SW2" H 5900 1917 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5900 1826 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 5750 1710 50  0001 C CNN
F 3 "~" H 5900 1810 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Text Label 6300 1450 0    50   ~ 0
ENC_S1
Text Label 6300 1650 0    50   ~ 0
ENC_S2
Text Label 5550 1550 2    50   ~ 0
GND
Text Label 5550 1450 2    50   ~ 0
RE_A
Text Label 5550 1650 2    50   ~ 0
RE_B
Wire Wire Line
	5550 1450 5600 1450
Wire Wire Line
	5550 1550 5600 1550
Wire Wire Line
	5550 1650 5600 1650
Text Label 4500 2200 0    50   ~ 0
RE_A
Text Label 4500 2300 0    50   ~ 0
RE_B
Text Label 4500 2500 0    50   ~ 0
ENC_S1
Text Label 4500 2400 0    50   ~ 0
ENC_S2
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F42BE20
P 3900 3700
F 0 "U1" H 3900 1811 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3900 1720 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3900 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
NoConn ~ 4500 2600
NoConn ~ 4500 2700
NoConn ~ 4500 2800
NoConn ~ 4500 2900
NoConn ~ 4500 3100
NoConn ~ 4500 3200
NoConn ~ 4500 3600
NoConn ~ 4500 3700
NoConn ~ 4500 3900
NoConn ~ 4500 4400
NoConn ~ 4500 4600
NoConn ~ 4500 5100
Wire Wire Line
	6200 1450 6300 1450
Wire Wire Line
	6200 1650 6300 1650
$Comp
L Connector:USB_B_Mini J2
U 1 1 5F4CA438
P 7350 3650
F 0 "J2" H 7407 4117 50  0000 C CNN
F 1 "USB_B_Mini" H 7407 4026 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 7500 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4050 7250 4050
Wire Wire Line
	7250 4050 7250 4250
Wire Wire Line
	7750 3650 7650 3650
Wire Wire Line
	7750 3750 7650 3750
Connection ~ 7250 4050
NoConn ~ 7650 3850
NoConn ~ 3300 2800
Wire Wire Line
	3300 3000 1150 3000
Wire Wire Line
	1150 3000 1150 2600
Wire Wire Line
	1200 4000 1400 4000
Wire Wire Line
	1400 3900 1400 4000
Connection ~ 1400 4000
Wire Wire Line
	1400 4000 1600 4000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F4D9E9A
P 1850 6150
F 0 "#FLG0101" H 1850 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 6323 50  0000 C CNN
F 2 "" H 1850 6150 50  0001 C CNN
F 3 "~" H 1850 6150 50  0001 C CNN
	1    1850 6150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F4DCBB7
P 1850 6150
F 0 "#PWR0101" H 1850 6000 50  0001 C CNN
F 1 "+5V" H 1865 6323 50  0000 C CNN
F 2 "" H 1850 6150 50  0001 C CNN
F 3 "" H 1850 6150 50  0001 C CNN
	1    1850 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F4DD150
P 1400 3900
F 0 "#PWR0105" H 1400 3750 50  0001 C CNN
F 1 "+5V" H 1415 4073 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F4DD7D3
P 1150 2600
F 0 "#PWR0107" H 1150 2450 50  0001 C CNN
F 1 "+5V" H 1165 2773 50  0000 C CNN
F 2 "" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F4DDBFF
P 3800 1750
F 0 "#PWR0110" H 3800 1600 50  0001 C CNN
F 1 "+5V" H 3815 1923 50  0000 C CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F4DE0DF
P 9200 3450
F 0 "#PWR0111" H 9200 3300 50  0001 C CNN
F 1 "+5V" H 9215 3623 50  0000 C CNN
F 2 "" H 9200 3450 50  0001 C CNN
F 3 "" H 9200 3450 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5F4DE8FE
P 2950 1200
F 0 "#PWR0114" H 2950 1050 50  0001 C CNN
F 1 "+5V" H 2965 1373 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5F4E061A
P 5700 3600
F 0 "#PWR0116" H 5700 3450 50  0001 C CNN
F 1 "+5V" H 5715 3773 50  0000 C CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
