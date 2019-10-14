EESchema Schematic File Version 4
LIBS:Project3_ArduinoClone-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino Clone"
Date "2019-10-12"
Rev "v1"
Comp "Designed by Pablo Roig"
Comment1 "Battery Powered"
Comment2 "Extended EEPROM (512 kB)"
Comment3 "With RTC"
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5DA2ED42
P 9450 2975
F 0 "BT1" H 9558 3021 50  0000 L CNN
F 1 "Battery 3V" H 9558 2930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9450 3035 50  0001 C CNN
F 3 "~" V 9450 3035 50  0001 C CNN
	1    9450 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DA2FE65
P 4725 2425
F 0 "C1" H 4840 2471 50  0000 L CNN
F 1 "22pF" H 4840 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4763 2275 50  0001 C CNN
F 3 "~" H 4725 2425 50  0001 C CNN
	1    4725 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DA30297
P 4725 2900
F 0 "C2" H 4840 2946 50  0000 L CNN
F 1 "22pF" H 4840 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4763 2750 50  0001 C CNN
F 3 "~" H 4725 2900 50  0001 C CNN
	1    4725 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5DA309D4
P 10025 3900
F 0 "C3" H 10143 3946 50  0000 L CNN
F 1 "10uF" H 10143 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10063 3750 50  0001 C CNN
F 3 "~" H 10025 3900 50  0001 C CNN
	1    10025 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DA313E3
P 5475 3575
F 0 "D1" H 5468 3791 50  0000 C CNN
F 1 "LED" H 5468 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5475 3575 50  0001 C CNN
F 3 "~" H 5475 3575 50  0001 C CNN
	1    5475 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DA31FF8
P 4950 3800
F 0 "R1" H 5020 3846 50  0000 L CNN
F 1 "330Ohm" H 5020 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 3800 50  0001 C CNN
F 3 "~" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA326D9
P 5625 4600
F 0 "R2" H 5695 4646 50  0000 L CNN
F 1 "10kOhm" H 5695 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5555 4600 50  0001 C CNN
F 3 "~" H 5625 4600 50  0001 C CNN
	1    5625 4600
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5DA32AA2
P 1825 4450
F 0 "U1" H 1825 4931 50  0000 C CNN
F 1 "24LC1025" H 1825 4840 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1825 4450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1825 4450 50  0001 C CNN
	1    1825 4450
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5DA3240F
P 7100 3575
F 0 "U4" H 7428 3678 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7428 3572 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7300 3775 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7300 3875 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7300 3975 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7300 4075 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7300 4175 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7300 4275 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7300 4375 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7300 4475 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7300 4575 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7300 4675 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7300 4775 60  0001 L CNN "Status"
	1    7100 3575
	1    0    0    -1  
$EndComp
$Comp
L Pablo_KiCad:DS1337_v1 U3
U 1 1 5DA3A1C8
P 2625 1850
F 0 "U3" H 2625 2481 50  0000 C CNN
F 1 "DS1337_v1" H 2625 2390 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2625 1850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 2625 1850 50  0001 C CNN
	1    2625 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DA3AECE
P 1600 1750
F 0 "Y1" V 1554 1881 50  0000 L CNN
F 1 "Crystal 32 MHz" V 1645 1881 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1600 1750 50  0001 C CNN
F 3 "~" H 1600 1750 50  0001 C CNN
	1    1600 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5DA3BA19
P 5300 2650
F 0 "Y2" V 5254 2781 50  0000 L CNN
F 1 "Crystal 16 MHz" V 5345 2781 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5DA3CEF9
P 1825 5325
F 0 "U2" H 1825 5806 50  0000 C CNN
F 1 "24LC1025" H 1825 5715 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1825 5325 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1825 5325 50  0001 C CNN
	1    1825 5325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DA4B133
P 9550 4225
F 0 "#PWR01" H 9550 3975 50  0001 C CNN
F 1 "GND" H 9555 4052 50  0000 C CNN
F 2 "" H 9550 4225 50  0001 C CNN
F 3 "" H 9550 4225 50  0001 C CNN
	1    9550 4225
	1    0    0    -1  
$EndComp
Text Label 4075 5425 2    50   ~ 0
MISO
Wire Wire Line
	4075 5550 4275 5550
Text Label 6600 3375 2    50   ~ 0
MISO
Text Label 3950 5700 2    50   ~ 0
SCK
Text Label 3700 6000 2    50   ~ 0
VCC
Text Label 3950 5825 2    50   ~ 0
RESET
Text Label 4075 5550 2    50   ~ 0
MOSI
Text Label 3600 6125 2    50   ~ 0
GND
Wire Wire Line
	3950 5700 4275 5700
Wire Wire Line
	4075 5425 4275 5425
Wire Wire Line
	4275 5825 3950 5825
Wire Wire Line
	3700 6000 4275 6000
Wire Wire Line
	3600 6125 3725 6125
Text Label 7200 5350 2    50   ~ 0
GND
Wire Wire Line
	7100 5225 7100 5075
Wire Wire Line
	7100 5225 7200 5225
Wire Wire Line
	7300 5225 7300 5075
Wire Wire Line
	7200 5075 7200 5225
Connection ~ 7200 5225
Wire Wire Line
	7200 5225 7300 5225
Wire Wire Line
	7200 5350 7200 5225
Text Label 7150 1800 2    50   ~ 0
VCC
Wire Wire Line
	7100 1975 7100 1900
Wire Wire Line
	7100 1900 7150 1900
Wire Wire Line
	7200 1900 7200 1975
Connection ~ 7150 1900
Wire Wire Line
	7150 1900 7200 1900
Wire Wire Line
	7150 1800 7150 1900
Text Label 6600 3275 2    50   ~ 0
MOSI
Text Label 6600 3475 2    50   ~ 0
SCK
Text Label 6600 4175 2    50   ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 5DA57C48
P 3725 6200
F 0 "#PWR?" H 3725 5950 50  0001 C CNN
F 1 "GND" H 3730 6027 50  0000 C CNN
F 2 "" H 3725 6200 50  0001 C CNN
F 3 "" H 3725 6200 50  0001 C CNN
	1    3725 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 6200 3725 6125
Connection ~ 3725 6125
Wire Wire Line
	3725 6125 4275 6125
$Sheet
S 4275 5350 1125 1900
U 5DA33D85
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 4275 5425 50 
F3 "SCK" B L 4275 5700 50 
F4 "VCC" I L 4275 6000 50 
F5 "RESET" O L 4275 5825 50 
F6 "MOSI" I L 4275 5550 50 
F7 "GND" I L 4275 6125 50 
F8 "RX" I L 4275 6675 50 
F9 "TX" O L 4275 6850 50 
F10 "SDA" B R 5400 5525 50 
F11 "SCL" B R 5400 5675 50 
F12 "D2" B R 5400 6150 50 
F13 "D3" B R 5400 6300 50 
F14 "D4" B R 5400 6450 50 
F15 "D5" B R 5400 6600 50 
F16 "D6" B R 5400 6750 50 
F17 "D7" B R 5400 6900 50 
F18 "D8" B R 5400 7050 50 
$EndSheet
Text Label 5700 5525 0    50   ~ 0
SDA
Text Label 5700 5675 0    50   ~ 0
SCL
Text Label 5700 6150 0    50   ~ 0
D2
Text Label 5700 6300 0    50   ~ 0
D3
Text Label 5700 6450 0    50   ~ 0
D4
Text Label 5700 6600 0    50   ~ 0
D5
Text Label 5700 6750 0    50   ~ 0
D6
Text Label 5700 6900 0    50   ~ 0
D7
Text Label 5700 7050 0    50   ~ 0
D8
Wire Wire Line
	5400 5525 5700 5525
Wire Wire Line
	5700 5675 5400 5675
Wire Wire Line
	5400 6150 5700 6150
Wire Wire Line
	5400 6300 5700 6300
Wire Wire Line
	5700 6450 5400 6450
Wire Wire Line
	5400 6600 5700 6600
Wire Wire Line
	5700 6750 5400 6750
Wire Wire Line
	5400 6900 5700 6900
Wire Wire Line
	5700 7050 5400 7050
Text Label 3975 6675 2    50   ~ 0
RX
Text Label 3975 6850 2    50   ~ 0
TX
Wire Wire Line
	3975 6675 4275 6675
Wire Wire Line
	3975 6850 4275 6850
Text Label 6600 2275 2    50   ~ 0
D3
Text Label 6600 2375 2    50   ~ 0
D4
Text Label 6600 2675 2    50   ~ 0
D5
Text Label 6600 2775 2    50   ~ 0
D6
Text Label 6600 2875 2    50   ~ 0
D7
Text Label 6600 2975 2    50   ~ 0
D8
Text Label 6600 3975 2    50   ~ 0
SDA
Text Label 6600 4075 2    50   ~ 0
SCL
Text Label 6600 4275 2    50   ~ 0
RX
Text Label 6600 4375 2    50   ~ 0
TX
Text Label 6600 4475 2    50   ~ 0
D2
$EndSCHEMATC
