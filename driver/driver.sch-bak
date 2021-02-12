EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Silent Dripper Driver"
Date "2021-02-09"
Rev "1.0.0"
Comp "www.esologic.com"
Comment1 "For support, email dev@esologic.com, see esologic.com/silent-dripper for project overview."
Comment2 "Note: Headers for Arduino, and sockets for TMC are not included in schematic."
Comment3 "Heartbeat sensors can be found here: https://pulsesensor.com/"
Comment4 "Designed to drive two XP88-ST01 Peristaltic Pumps."
$EndDescr
$Comp
L arduino:Arduino_Uno_Shield XA1
U 1 1 5FCC16CE
P 5200 2200
F 0 "XA1" H 5200 3587 60  0000 C CNN
F 1 "Arduino_Uno_Shield" H 5200 3481 60  0000 C CNN
F 2 "Arduino:Arduino_Uno_Shield" H 7000 5950 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-uno-rev3" H 7000 5950 60  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
Text GLabel 6550 1550 2    50   Input ~ 0
TMC_1_EN_PIN
Text GLabel 6550 1450 2    50   Input ~ 0
TMC_1_DIR_PIN
Text GLabel 6550 1350 2    50   Input ~ 0
TMC_1_STEP_PIN
Text GLabel 6550 1250 2    50   Input ~ 0
TMC_1_SW_RX
Text GLabel 6550 1150 2    50   Input ~ 0
TMC_1_SW_TX
Text GLabel 6550 2050 2    50   Input ~ 0
TMC_2_EN_PIN
Text GLabel 6550 1950 2    50   Input ~ 0
TMC_2_DIR_PIN
Text GLabel 6550 1850 2    50   Input ~ 0
TMC_2_STEP_PIN
Text GLabel 6550 1750 2    50   Input ~ 0
TMC_2_SW_RX
Text GLabel 6550 1650 2    50   Input ~ 0
TMC_2_SW_TX
Wire Wire Line
	6500 1150 6550 1150
Wire Wire Line
	6550 1250 6500 1250
Wire Wire Line
	6500 1350 6550 1350
Wire Wire Line
	6550 1450 6500 1450
Wire Wire Line
	6500 1550 6550 1550
Wire Wire Line
	6550 1650 6500 1650
Wire Wire Line
	6500 1750 6550 1750
Wire Wire Line
	6550 1850 6500 1850
Wire Wire Line
	6500 1950 6550 1950
Wire Wire Line
	6550 2050 6500 2050
$Comp
L Device:R_POT RV1
U 1 1 600DFF3A
P 2350 1300
F 0 "RV1" H 2281 1346 50  0000 R CNN
F 1 "R_POT" H 2281 1255 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2350 1300 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PTV09.pdf" H 2350 1300 50  0001 C CNN
F 4 "PTV09A-4020U-B103-ND" H 2350 1300 50  0001 C CNN "Digi-Key Part Number"
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 600E1E34
P 2350 1500
F 0 "#PWR0101" H 2350 1250 50  0001 C CNN
F 1 "GND" H 2355 1327 50  0000 C CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2350 1450
$Comp
L power:GND #PWR0102
U 1 1 600E25CB
P 2350 2350
F 0 "#PWR0102" H 2350 2100 50  0001 C CNN
F 1 "GND" H 2355 2177 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2350 2350 2300
$Comp
L power:+5V #PWR0103
U 1 1 600E2F14
P 2350 1100
F 0 "#PWR0103" H 2350 950 50  0001 C CNN
F 1 "+5V" H 2365 1273 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 600E3B07
P 2350 1950
F 0 "#PWR0104" H 2350 1800 50  0001 C CNN
F 1 "+5V" H 2365 2123 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 2350 2000
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 601AE820
P 1500 3350
F 0 "J3" H 1392 3635 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1900 3350 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1500 3350 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1500 3350 50  0001 C CNN
F 4 "455-1705-ND" H 1500 3350 50  0001 C CNN "Digi-Key Part Number"
	1    1500 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 601AE8A0
P 2250 3200
F 0 "#PWR0105" H 2250 3050 50  0001 C CNN
F 1 "+5V" H 2265 3373 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0001 C CNN
	1    2250 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 3200 2250 3250
Text Notes 1600 2900 0    50   Italic 10
Heartbeat Sensors
$Comp
L Connector:Barrel_Jack J5
U 1 1 601BF7F5
P 1300 6400
F 0 "J5" H 1357 6725 50  0000 C CNN
F 1 "Barrel_Jack" H 1357 6634 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1350 6360 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/pj-102ah.pdf" H 1350 6360 50  0001 C CNN
F 4 "CP-102AH-ND" H 1300 6400 50  0001 C CNN "Digi-Key Part Number"
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 601C0B89
P 1700 7000
F 0 "#PWR0106" H 1700 6750 50  0001 C CNN
F 1 "GND" H 1705 6827 50  0000 C CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Sheet
S 8400 4400 850  600 
U 6023FC94
F0 "TMC_2208_1" 50
F1 "tmc_circuit.sch" 50
F2 "DIR" I L 8400 4500 50 
F3 "STEP" I L 8400 4600 50 
F4 "PDN_TX" I L 8400 4700 50 
F5 "PDN_RX" I L 8400 4800 50 
F6 "EN" I L 8400 4900 50 
F7 "OA1" I R 9250 4500 50 
F8 "OB2" I R 9250 4800 50 
F9 "OA2" I R 9250 4600 50 
F10 "OB1" I R 9250 4700 50 
$EndSheet
$Sheet
S 8400 5400 850  600 
U 60256860
F0 "TMC_2208_2" 50
F1 "tmc_circuit.sch" 50
F2 "DIR" I L 8400 5500 50 
F3 "STEP" I L 8400 5600 50 
F4 "PDN_TX" I L 8400 5700 50 
F5 "PDN_RX" I L 8400 5800 50 
F6 "EN" I L 8400 5900 50 
F7 "OA1" I R 9250 5500 50 
F8 "OB2" I R 9250 5800 50 
F9 "OA2" I R 9250 5600 50 
F10 "OB1" I R 9250 5700 50 
$EndSheet
Text Notes 2100 5500 0    50   Italic 10
DC Power Inlet
Text Notes 8400 3950 0    50   Italic 10
Stepper Motor Drivers\n
Text GLabel 8350 4500 0    50   Input ~ 0
TMC_1_DIR_PIN
Wire Wire Line
	8350 4500 8400 4500
Text GLabel 8350 4600 0    50   Input ~ 0
TMC_1_STEP_PIN
Wire Wire Line
	8400 4600 8350 4600
Text GLabel 8350 4700 0    50   Input ~ 0
TMC_1_SW_TX
Wire Wire Line
	8350 4700 8400 4700
Text GLabel 8350 4800 0    50   Input ~ 0
TMC_1_SW_RX
Wire Wire Line
	8350 4800 8400 4800
Text GLabel 8350 4900 0    50   Input ~ 0
TMC_1_EN_PIN
Wire Wire Line
	8350 4900 8400 4900
Text GLabel 8350 5500 0    50   Input ~ 0
TMC_2_DIR_PIN
Wire Wire Line
	8350 5500 8400 5500
Text GLabel 8350 5600 0    50   Input ~ 0
TMC_2_STEP_PIN
Wire Wire Line
	8350 5600 8400 5600
Text GLabel 8350 5700 0    50   Input ~ 0
TMC_2_SW_TX
Wire Wire Line
	8350 5700 8400 5700
Text GLabel 8350 5800 0    50   Input ~ 0
TMC_2_SW_RX
Wire Wire Line
	8350 5800 8400 5800
Text GLabel 8350 5900 0    50   Input ~ 0
TMC_2_EN_PIN
Wire Wire Line
	8350 5900 8400 5900
NoConn ~ 6500 2450
NoConn ~ 6500 2550
NoConn ~ 6500 2650
NoConn ~ 6500 2750
NoConn ~ 6500 2850
NoConn ~ 6500 2950
NoConn ~ 6500 3150
NoConn ~ 6500 3250
$Comp
L Regulator_Linear:NCP1117-1.5_SOT223 U1
U 1 1 6028E1E1
P 4250 6100
F 0 "U1" H 4250 6342 50  0000 C CNN
F 1 "NCP1117ST50T3G" H 4250 6251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4250 6300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 4350 5850 50  0001 C CNN
F 4 "NCP1117ST50T3GOSTR-ND" H 4250 6100 50  0001 C CNN "Digi-Key Part Number"
	1    4250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 6029C1B3
P 2400 5900
F 0 "#PWR0107" H 2400 5750 50  0001 C CNN
F 1 "+12V" H 2415 6073 50  0000 C CNN
F 2 "" H 2400 5900 50  0001 C CNN
F 3 "" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 6029F87A
P 3450 6100
F 0 "D1" H 3450 5883 50  0000 C CNN
F 1 "S1MB-13-F" H 3450 5974 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 3450 5925 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 3450 6100 50  0001 C CNN
F 4 "S1MB-FDICT-ND" H 3450 6100 50  0001 C CNN "Digi-Key Part Number"
	1    3450 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 6100 3700 6100
$Comp
L Device:CP C3
U 1 1 602B3787
P 3700 6600
F 0 "C3" H 3818 6646 50  0000 L CNN
F 1 "47uF/25V" H 3818 6555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 3738 6450 50  0001 C CNN
F 3 "https://products.nichicon.co.jp/en/pdf/XJA043/e-uwx.pdf" H 3700 6600 50  0001 C CNN
F 4 "493-14562-1-ND" H 3700 6600 50  0001 C CNN "Digi-Key Part Number"
	1    3700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6450 3700 6100
Connection ~ 3700 6100
Wire Wire Line
	4550 6100 4650 6100
Wire Wire Line
	4650 6100 4650 6450
$Comp
L Device:CP C4
U 1 1 602BBAA8
P 4650 6600
F 0 "C4" H 4768 6646 50  0000 L CNN
F 1 "47uF/6.3V" H 4768 6555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.7" H 4688 6450 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uwj.pdf" H 4650 6600 50  0001 C CNN
F 4 "493-9781-6-ND" H 4650 6600 50  0001 C CNN "Digi-Key Part Number"
	1    4650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 602BC92E
P 3700 7000
F 0 "#PWR0108" H 3700 6750 50  0001 C CNN
F 1 "GND" H 3705 6827 50  0000 C CNN
F 2 "" H 3700 7000 50  0001 C CNN
F 3 "" H 3700 7000 50  0001 C CNN
	1    3700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 602BF268
P 4650 7000
F 0 "#PWR0109" H 4650 6750 50  0001 C CNN
F 1 "GND" H 4655 6827 50  0000 C CNN
F 2 "" H 4650 7000 50  0001 C CNN
F 3 "" H 4650 7000 50  0001 C CNN
	1    4650 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 602C18BA
P 5300 6600
F 0 "C5" H 5415 6646 50  0000 L CNN
F 1 "100nF" H 5415 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5338 6450 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 5300 6600 50  0001 C CNN
F 4 "478-08056D104KAT2ACT-ND" H 5300 6600 50  0001 C CNN "Digi-Key Part Number"
	1    5300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 602C201C
P 5300 7000
F 0 "#PWR0110" H 5300 6750 50  0001 C CNN
F 1 "GND" H 5305 6827 50  0000 C CNN
F 2 "" H 5300 7000 50  0001 C CNN
F 3 "" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
Connection ~ 4650 6100
$Comp
L power:GND #PWR0111
U 1 1 602C56C4
P 4250 7000
F 0 "#PWR0111" H 4250 6750 50  0001 C CNN
F 1 "GND" H 4255 6827 50  0000 C CNN
F 2 "" H 4250 7000 50  0001 C CNN
F 3 "" H 4250 7000 50  0001 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 602C8676
P 5300 5900
F 0 "#PWR0112" H 5300 5750 50  0001 C CNN
F 1 "+5V" H 5315 6073 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
Text Notes 3850 5500 0    50   Italic 10
5V Regulator
Text Notes 1950 750  0    50   Italic 10
Drop Size Potentiometers
Text GLabel 3850 1950 0    50   Input ~ 0
APA_LED_CLK
Text GLabel 3850 1850 0    50   Input ~ 0
APA_LED_DATA
Wire Wire Line
	2500 1300 2600 1300
Wire Wire Line
	2600 1300 2600 2050
Wire Wire Line
	2350 1100 2350 1150
$Comp
L power:GND #PWR0113
U 1 1 603B77E1
P 3750 2850
F 0 "#PWR0113" H 3750 2600 50  0001 C CNN
F 1 "GND" V 3755 2722 50  0000 R CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 2850 3900 2850
Wire Wire Line
	3900 2750 3800 2750
Wire Wire Line
	3800 2750 3800 2850
Wire Wire Line
	3800 2850 3750 2850
Connection ~ 3800 2850
Wire Wire Line
	3900 2950 3800 2950
Wire Wire Line
	3800 2950 3800 2850
$Comp
L power:+5V #PWR0114
U 1 1 603C2B97
P 3800 3150
F 0 "#PWR0114" H 3800 3000 50  0001 C CNN
F 1 "+5V" V 3815 3323 50  0000 C CNN
F 2 "" H 3800 3150 50  0001 C CNN
F 3 "" H 3800 3150 50  0001 C CNN
	1    3800 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3150 3900 3150
NoConn ~ 3900 3050
NoConn ~ 3900 3250
NoConn ~ 3900 1550
NoConn ~ 3900 1450
NoConn ~ 3900 1250
NoConn ~ 3900 1150
$Comp
L LED:APA102 LED1
U 1 1 6046A373
P 4200 4400
F 0 "LED1" H 4300 4750 50  0000 C CNN
F 1 "APA102" H 4400 4650 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 4250 4100 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 4300 4025 50  0001 L TNN
F 4 "2007-BB-HBGR32L-3-TRB-8CT-ND" H 4200 4400 50  0001 C CNN "Digi-Key Part Number"
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L LED:APA102 LED2
U 1 1 6048D403
P 4850 4400
F 0 "LED2" H 4950 4750 50  0000 C CNN
F 1 "APA102" H 5050 4650 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 4900 4100 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 4950 4025 50  0001 L TNN
F 4 "2007-BB-HBGR32L-3-TRB-8CT-ND" H 4850 4400 50  0001 C CNN "Digi-Key Part Number"
	1    4850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4550 4300
Wire Wire Line
	4500 4400 4550 4400
$Comp
L LED:APA102 LED3
U 1 1 60493AE0
P 5500 4400
F 0 "LED3" H 5600 4750 50  0000 C CNN
F 1 "APA102" H 5700 4650 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 5550 4100 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 5600 4025 50  0001 L TNN
F 4 "2007-BB-HBGR32L-3-TRB-8CT-ND" H 5500 4400 50  0001 C CNN "Digi-Key Part Number"
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4300 5200 4300
Wire Wire Line
	5200 4400 5150 4400
NoConn ~ 5800 4300
NoConn ~ 5800 4400
$Comp
L power:+5V #PWR0115
U 1 1 604A2398
P 4200 4050
F 0 "#PWR0115" H 4200 3900 50  0001 C CNN
F 1 "+5V" H 4215 4223 50  0000 C CNN
F 2 "" H 4200 4050 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 604AB85F
P 4200 4750
F 0 "#PWR0116" H 4200 4500 50  0001 C CNN
F 1 "GND" H 4205 4577 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "" H 4200 4750 50  0001 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1850 3900 1850
Wire Wire Line
	3900 1950 3850 1950
Wire Wire Line
	3850 4300 3900 4300
Wire Wire Line
	3850 4400 3900 4400
Text Notes 4650 3750 0    50   Italic 10
Status LEDs
NoConn ~ 6500 2250
NoConn ~ 3900 2450
NoConn ~ 3100 6300
Wire Wire Line
	3300 6100 3100 6100
Wire Wire Line
	3700 6750 3700 7000
Wire Wire Line
	4250 6400 4250 7000
Wire Wire Line
	4650 6750 4650 7000
Wire Wire Line
	2400 5900 2400 6200
Connection ~ 2400 6200
Wire Wire Line
	2400 6200 2700 6200
Wire Wire Line
	1600 6300 1700 6300
NoConn ~ 2100 6400
Wire Wire Line
	1700 7000 1700 6500
Wire Wire Line
	1700 6500 1600 6500
Wire Wire Line
	4200 4100 4200 4050
$Comp
L power:+5V #PWR0117
U 1 1 605DD373
P 4850 4050
F 0 "#PWR0117" H 4850 3900 50  0001 C CNN
F 1 "+5V" H 4865 4223 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4050 4850 4100
$Comp
L power:+5V #PWR0118
U 1 1 605E030B
P 5500 4050
F 0 "#PWR0118" H 5500 3900 50  0001 C CNN
F 1 "+5V" H 5515 4223 50  0000 C CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4050 5500 4100
$Comp
L power:GND #PWR0119
U 1 1 605E493D
P 4850 4750
F 0 "#PWR0119" H 4850 4500 50  0001 C CNN
F 1 "GND" H 4855 4577 50  0000 C CNN
F 2 "" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 605E4B89
P 5500 4750
F 0 "#PWR0120" H 5500 4500 50  0001 C CNN
F 1 "GND" H 5505 4577 50  0000 C CNN
F 2 "" H 5500 4750 50  0001 C CNN
F 3 "" H 5500 4750 50  0001 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4750 5500 4700
Wire Wire Line
	4850 4700 4850 4750
Wire Wire Line
	4200 4750 4200 4700
Wire Wire Line
	2100 6200 2400 6200
$Comp
L Switch:SW_SPDT SW3
U 1 1 6060713A
P 1900 6300
F 0 "SW3" H 1900 5975 50  0000 C CNN
F 1 "SW_SPDT" H 1900 6066 50  0000 C CNN
F 2 "E-Switch:500SSP3S1M2QEA" H 1900 6300 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/115/500.pdf" H 1900 6300 50  0001 C CNN
F 4 "EG5818-ND" H 1900 6300 50  0001 C CNN "Digi-Key Part Number"
	1    1900 6300
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 60612214
P 2900 6200
F 0 "SW2" H 2900 5875 50  0000 C CNN
F 1 "SW_SPDT" H 2900 5966 50  0000 C CNN
F 2 "E-Switch:500SSP3S1M2QEA" H 2900 6200 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/115/500.pdf" H 2900 6200 50  0001 C CNN
F 4 "EG5818-ND" H 2900 6200 50  0001 C CNN "Digi-Key Part Number"
	1    2900 6200
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 606183E8
P 2350 2150
F 0 "RV2" H 2281 2196 50  0000 R CNN
F 1 "R_POT" H 2281 2105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 2350 2150 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PTV09.pdf" H 2350 2150 50  0001 C CNN
F 4 "PTV09A-4020U-B103-ND" H 2350 2150 50  0001 C CNN "Digi-Key Part Number"
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J4
U 1 1 6061C310
P 1500 4500
F 0 "J4" H 1392 4785 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1950 4500 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1500 4500 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1500 4500 50  0001 C CNN
F 4 "455-1705-ND" H 1500 4500 50  0001 C CNN "Digi-Key Part Number"
	1    1500 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60631A25
P 9150 2750
F 0 "#PWR0121" H 9150 2500 50  0001 C CNN
F 1 "GND" H 9155 2577 50  0000 C CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6065F67B
P 9300 1750
F 0 "H2" H 9250 1950 50  0000 L CNN
F 1 "MountingHole_Pad" H 9450 1800 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9300 1750 50  0001 C CNN
F 3 "~" H 9300 1750 50  0001 C CNN
	1    9300 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6065FC8B
P 9300 2150
F 0 "H3" H 9250 2350 50  0000 L CNN
F 1 "MountingHole_Pad" H 9450 2200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9300 2150 50  0001 C CNN
F 3 "~" H 9300 2150 50  0001 C CNN
	1    9300 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 606602DA
P 9300 2550
F 0 "H4" H 9250 2750 50  0000 L CNN
F 1 "MountingHole_Pad" H 9450 2600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9300 2550 50  0001 C CNN
F 3 "~" H 9300 2550 50  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2650 9300 2700
Wire Wire Line
	9300 2700 9150 2700
Wire Wire Line
	9150 2700 9150 2750
Wire Wire Line
	9300 2250 9300 2300
Wire Wire Line
	9300 2300 9150 2300
Wire Wire Line
	9150 2300 9150 2700
Connection ~ 9150 2700
Wire Wire Line
	9300 1850 9300 1900
Wire Wire Line
	9300 1900 9150 1900
Wire Wire Line
	9150 1900 9150 2300
Connection ~ 9150 2300
Text Notes 9450 1450 0    50   Italic 10
Mounting Holes
$Comp
L Device:CP C1
U 1 1 60703A31
P 2100 3650
F 0 "C1" H 2218 3696 50  0000 L CNN
F 1 "47uF/6.3V" H 2218 3605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.7" H 2138 3500 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uwj.pdf" H 2100 3650 50  0001 C CNN
F 4 "493-9781-6-ND" H 2100 3650 50  0001 C CNN "Digi-Key Part Number"
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3250 2100 3250
Wire Wire Line
	2100 3500 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2250 3250
$Comp
L power:GND #PWR0122
U 1 1 6071F282
P 2100 3850
F 0 "#PWR0122" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2105 3677 50  0000 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6071F6AD
P 1850 3850
F 0 "#PWR0123" H 1850 3600 50  0001 C CNN
F 1 "GND" H 1855 3677 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 3850 1850 3350
Wire Wire Line
	1850 3350 1700 3350
Wire Wire Line
	2100 3800 2100 3850
$Comp
L power:+5V #PWR0124
U 1 1 6073C240
P 2250 4350
F 0 "#PWR0124" H 2250 4200 50  0001 C CNN
F 1 "+5V" H 2265 4523 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2250 4350
$Comp
L Device:CP C2
U 1 1 60741FA4
P 2100 4800
F 0 "C2" H 2218 4846 50  0000 L CNN
F 1 "47uF/6.3V" H 2218 4755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.7" H 2138 4650 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uwj.pdf" H 2100 4800 50  0001 C CNN
F 4 "493-9781-6-ND" H 2100 4800 50  0001 C CNN "Digi-Key Part Number"
	1    2100 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 6074223E
P 2100 5000
F 0 "#PWR0125" H 2100 4750 50  0001 C CNN
F 1 "GND" H 2105 4827 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60742248
P 1850 5000
F 0 "#PWR0126" H 1850 4750 50  0001 C CNN
F 1 "GND" H 1855 4827 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	-1   0    0    -1  
$EndComp
Connection ~ 2100 4400
Wire Wire Line
	2100 4400 2250 4400
Wire Wire Line
	1700 4400 2100 4400
Wire Wire Line
	1700 4500 1850 4500
Wire Wire Line
	1850 4500 1850 5000
Wire Wire Line
	2100 5000 2100 4950
Wire Wire Line
	2100 4400 2100 4650
Wire Wire Line
	1700 3450 2500 3450
Wire Wire Line
	2500 2250 2500 3450
Wire Wire Line
	2700 2350 2700 4600
Wire Wire Line
	2700 4600 1700 4600
Wire Wire Line
	5300 6100 5300 5900
Wire Wire Line
	4650 6100 5300 6100
Wire Wire Line
	5300 6100 5300 6450
Connection ~ 5300 6100
Wire Wire Line
	5300 6750 5300 7000
Wire Wire Line
	3700 6100 3950 6100
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 60262832
P 9950 4600
F 0 "J1" H 10030 4592 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10030 4501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-4-5.08_1x04_P5.08mm_Horizontal" H 9950 4600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1715747.pdf" H 9950 4600 50  0001 C CNN
F 4 "277-1265-ND" H 9950 4600 50  0001 C CNN "Digi-Key Part Number"
	1    9950 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 6028289D
P 9950 5600
F 0 "J2" H 10030 5592 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 10030 5501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-4-5.08_1x04_P5.08mm_Horizontal" H 9950 5600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1715747.pdf" H 9950 5600 50  0001 C CNN
F 4 "277-1265-ND" H 9950 5600 50  0001 C CNN "Digi-Key Part Number"
	1    9950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2350 3900 2350
Wire Wire Line
	2500 2250 3900 2250
Wire Wire Line
	2500 2150 3900 2150
Wire Wire Line
	2600 2050 3900 2050
$Comp
L Switch:SW_SPDT SW1
U 1 1 60315ACB
P 7900 2250
F 0 "SW1" H 7900 1925 50  0000 C CNN
F 1 "SW_SPDT" H 7900 2016 50  0000 C CNN
F 2 "E-Switch:500SSP3S1M2QEA" H 7900 2250 50  0001 C CNN
F 3 "https://sten-eswitch-13110800-production.s3.amazonaws.com/system/asset/product_line/data_sheet/115/500.pdf" H 7900 2250 50  0001 C CNN
F 4 "EG5818-ND" H 7900 2250 50  0001 C CNN "Digi-Key Part Number"
	1    7900 2250
	-1   0    0    -1  
$EndComp
NoConn ~ 7700 2350
$Comp
L power:GND #PWR0127
U 1 1 6033899D
P 8200 2350
F 0 "#PWR0127" H 8200 2100 50  0001 C CNN
F 1 "GND" H 8205 2177 50  0000 C CNN
F 2 "" H 8200 2350 50  0001 C CNN
F 3 "" H 8200 2350 50  0001 C CNN
	1    8200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8200 2250
Wire Wire Line
	8200 2250 8100 2250
Text Notes 7500 1750 0    50   Italic 10
Calibration Mode Switch\n
Text Label 9400 4500 1    50   ~ 0
Motor1_Red
Text Label 9500 4600 1    50   ~ 0
Motor1_White
Text Label 9600 4700 1    50   ~ 0
Motor1_Black
Text Label 9700 4800 1    50   ~ 0
Motor1_Green
Wire Wire Line
	9250 4800 9750 4800
Wire Wire Line
	9250 4700 9750 4700
Wire Wire Line
	9250 4600 9750 4600
Wire Wire Line
	9250 4500 9750 4500
Wire Wire Line
	9250 5500 9750 5500
Wire Wire Line
	9250 5600 9750 5600
Wire Wire Line
	9250 5700 9750 5700
Wire Wire Line
	9250 5800 9750 5800
Text Label 9400 5500 1    50   ~ 0
Motor2_Red
Text Label 9500 5600 1    50   ~ 0
Motor2_White
Text Label 9600 5700 1    50   ~ 0
Motor2_Black
Text Label 9700 5800 1    50   ~ 0
Motor2_Green
Wire Wire Line
	6500 2150 7700 2150
Text GLabel 3850 4400 0    50   Input ~ 0
APA_LED_CLK
Text GLabel 3850 4300 0    50   Input ~ 0
APA_LED_DATA
Text Label 1700 6300 1    50   ~ 0
Input_Trace_1
Text Label 2250 6200 1    50   ~ 0
Input_Trace_2
Text Label 3200 6100 1    50   ~ 0
Input_Trace_3
Text Label 3850 6100 1    50   ~ 0
Input_Trace_4
$EndSCHEMATC
