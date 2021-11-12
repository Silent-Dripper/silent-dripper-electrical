EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Silent Dripper Driver"
Date "2021-02-09"
Rev "1.0.0"
Comp "www.esologic.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "For support, email dev@esologic.com"
$EndDescr
$Comp
L Device:CP C?
U 1 1 6024869C
P 7150 3100
AR Path="/6024869C" Ref="C?"  Part="1" 
AR Path="/6023FC94/6024869C" Ref="C6"  Part="1" 
AR Path="/60256860/6024869C" Ref="C7"  Part="1" 
F 0 "C7" H 7268 3146 50  0000 L CNN
F 1 "100uF" H 7268 3055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.8" H 7188 2950 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uwj.pdf" H 7150 3100 50  0001 C CNN
F 4 "493-9777-1-ND" H 7150 3100 50  0001 C CNN "Digi-Key Part Number"
	1    7150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602486A8
P 7150 4150
AR Path="/602486A8" Ref="#PWR?"  Part="1" 
AR Path="/6023FC94/602486A8" Ref="#PWR0129"  Part="1" 
AR Path="/60256860/602486A8" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 7150 3900 50  0001 C CNN
F 1 "GND" H 7155 3977 50  0000 C CNN
F 2 "" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0001 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 602486AE
P 6550 4150
AR Path="/602486AE" Ref="#PWR?"  Part="1" 
AR Path="/6023FC94/602486AE" Ref="#PWR0130"  Part="1" 
AR Path="/60256860/602486AE" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 6550 3900 50  0001 C CNN
F 1 "GND" H 6555 3977 50  0000 C CNN
F 2 "" H 6550 4150 50  0001 C CNN
F 3 "" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4000 6550 4000
$Comp
L power:+5V #PWR?
U 1 1 602486B5
P 7650 2650
AR Path="/602486B5" Ref="#PWR?"  Part="1" 
AR Path="/6023FC94/602486B5" Ref="#PWR0131"  Part="1" 
AR Path="/60256860/602486B5" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 7650 2500 50  0001 C CNN
F 1 "+5V" H 7665 2823 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 602486BD
P 7150 2650
AR Path="/602486BD" Ref="#PWR?"  Part="1" 
AR Path="/6023FC94/602486BD" Ref="#PWR0132"  Part="1" 
AR Path="/60256860/602486BD" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 7150 2500 50  0001 C CNN
F 1 "+12V" H 7165 2823 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L TMC2208_SILENTSTEPSTICK:TMC2208_SILENTSTEPSTICK U?
U 1 1 602486C9
P 5800 3300
AR Path="/602486C9" Ref="U?"  Part="1" 
AR Path="/6023FC94/602486C9" Ref="U2"  Part="1" 
AR Path="/60256860/602486C9" Ref="U3"  Part="1" 
F 0 "U3" H 5800 4167 50  0000 C CNN
F 1 "TMC2208_SILENTSTEPSTICK" H 5800 4076 50  0000 C CNN
F 2 "TMC2208_SILENTSTEPSTICK:MODULE_TMC2208_SILENTSTEPSTICK" H 5800 3300 50  0001 L BNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC220x_TMC2224_datasheet_Rev1.09.pdf" H 5800 3300 50  0001 L BNN
F 4 "1460-1201-ND" H 5800 3300 50  0001 C CNN "Digi-Key Part Number"
	1    5800 3300
	1    0    0    -1  
$EndComp
NoConn ~ 6500 3700
NoConn ~ 6500 3800
Wire Wire Line
	5100 3100 5050 3100
Wire Wire Line
	5050 3200 5100 3200
$Comp
L Device:R R?
U 1 1 602486D9
P 4850 3600
AR Path="/602486D9" Ref="R?"  Part="1" 
AR Path="/6023FC94/602486D9" Ref="R1"  Part="1" 
AR Path="/60256860/602486D9" Ref="R2"  Part="1" 
F 0 "R2" V 4950 3600 50  0000 C CNN
F 1 "1k" V 4850 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 4780 3600 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 4850 3600 50  0001 C CNN
F 4 "RNCP0805FTD1K00CT-ND" V 4850 3600 50  0001 C CNN "Digi-Key Part Number"
	1    4850 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3600 4700 3600
Wire Wire Line
	5000 3600 5050 3600
Wire Wire Line
	6550 4000 6550 4150
NoConn ~ 5100 3500
NoConn ~ 5100 3400
NoConn ~ 5100 2900
NoConn ~ 5100 3900
Wire Wire Line
	5050 3600 5050 3700
Wire Wire Line
	5050 3700 4650 3700
Wire Wire Line
	5050 3600 5100 3600
Connection ~ 5050 3600
NoConn ~ 5100 3700
Text HLabel 5050 3100 0    50   Input ~ 0
DIR
Text HLabel 5050 3200 0    50   Input ~ 0
STEP
Text HLabel 4650 3600 0    50   Input ~ 0
PDN_TX
Text HLabel 4650 3700 0    50   Input ~ 0
PDN_RX
Text HLabel 6600 3000 2    50   Input ~ 0
EN
Wire Wire Line
	6500 3000 6600 3000
Text HLabel 6600 3200 2    50   Input ~ 0
OA1
Wire Wire Line
	6500 3200 6600 3200
Wire Wire Line
	6500 3300 6600 3300
Text HLabel 6600 3500 2    50   Input ~ 0
OB2
Text HLabel 6600 3300 2    50   Input ~ 0
OA2
Text HLabel 6600 3400 2    50   Input ~ 0
OB1
Wire Wire Line
	6500 3400 6600 3400
Wire Wire Line
	6500 3500 6600 3500
$Comp
L Device:CP C?
U 1 1 602C132B
P 7650 3100
AR Path="/602C132B" Ref="C?"  Part="1" 
AR Path="/6023FC94/602C132B" Ref="C9"  Part="1" 
AR Path="/60256860/602C132B" Ref="C10"  Part="1" 
F 0 "C10" H 7768 3146 50  0000 L CNN
F 1 "47uF/6.3V" H 7768 3055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.7" H 7688 2950 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-uwj.pdf" H 7650 3100 50  0001 C CNN
F 4 "493-9781-6-ND" H 7650 3100 50  0001 C CNN "Digi-Key Part Number"
	1    7650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2800 7150 2650
Wire Wire Line
	6500 2800 7150 2800
Wire Wire Line
	7650 2700 7650 2650
Wire Wire Line
	6500 2700 7650 2700
Wire Wire Line
	7650 2700 7650 2950
Connection ~ 7650 2700
Wire Wire Line
	7150 2950 7150 2800
Connection ~ 7150 2800
Wire Wire Line
	7150 4150 7150 3250
$Comp
L power:GND #PWR?
U 1 1 602CB31C
P 7650 4150
AR Path="/602CB31C" Ref="#PWR?"  Part="1" 
AR Path="/6023FC94/602CB31C" Ref="#PWR0133"  Part="1" 
AR Path="/60256860/602CB31C" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 7650 3900 50  0001 C CNN
F 1 "GND" H 7655 3977 50  0000 C CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4150 7650 3250
$EndSCHEMATC
