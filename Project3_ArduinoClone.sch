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
P 9925 2900
F 0 "BT1" H 10033 2946 50  0000 L CNN
F 1 "Battery 3V" H 10033 2855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9925 2960 50  0001 C CNN
F 3 "~" V 9925 2960 50  0001 C CNN
	1    9925 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DA2FE65
P 4800 1650
F 0 "C1" H 4915 1696 50  0000 L CNN
F 1 "22pF" H 4915 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 1500 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DA30297
P 4800 2325
F 0 "C2" H 4915 2371 50  0000 L CNN
F 1 "22pF" H 4915 2280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 2175 50  0001 C CNN
F 3 "~" H 4800 2325 50  0001 C CNN
	1    4800 2325
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5DA309D4
P 8925 2875
F 0 "C3" H 9043 2921 50  0000 L CNN
F 1 "10uF" H 9043 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8963 2725 50  0001 C CNN
F 3 "~" H 8925 2875 50  0001 C CNN
	1    8925 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DA313E3
P 5425 2925
F 0 "D1" H 5418 3141 50  0000 C CNN
F 1 "LED" H 5418 3050 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5425 2925 50  0001 C CNN
F 3 "~" H 5425 2925 50  0001 C CNN
	1    5425 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DA31FF8
P 4900 3150
F 0 "R1" H 4970 3196 50  0000 L CNN
F 1 "330Ohm" H 4970 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DA326D9
P 5925 3400
F 0 "R2" H 5995 3446 50  0000 L CNN
F 1 "10kOhm" H 5995 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5855 3400 50  0001 C CNN
F 3 "~" H 5925 3400 50  0001 C CNN
	1    5925 3400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5DA32AA2
P 1625 4050
F 0 "U1" H 1375 4450 50  0000 C CNN
F 1 "24LC1025" H 1350 4350 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1625 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1625 4050 50  0001 C CNN
	1    1625 4050
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5DA3240F
P 7150 3025
F 0 "U4" H 7478 3128 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7478 3022 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7350 3225 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7350 3325 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7350 3425 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7350 3525 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7350 3625 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7350 3725 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7350 3825 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7350 3925 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7350 4025 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7350 4125 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 4225 60  0001 L CNN "Status"
	1    7150 3025
	1    0    0    -1  
$EndComp
$Comp
L Pablo_Kicad_library:DS1337_v1 U3
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
P 1225 1750
F 0 "Y1" V 1179 1881 50  0000 L CNN
F 1 "Crystal 32 MHz" V 1270 1881 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1225 1750 50  0001 C CNN
F 3 "~" H 1225 1750 50  0001 C CNN
	1    1225 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5DA3BA19
P 5425 1975
F 0 "Y2" V 5379 2106 50  0000 L CNN
F 1 "Crystal 16 MHz" V 5470 2106 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5425 1975 50  0001 C CNN
F 3 "~" H 5425 1975 50  0001 C CNN
	1    5425 1975
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5DA3CEF9
P 2900 4050
F 0 "U2" H 2650 4450 50  0000 C CNN
F 1 "24LC1025" H 2625 4350 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2900 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DA4B133
P 9425 3300
F 0 "#PWR01" H 9425 3050 50  0001 C CNN
F 1 "GND" H 9430 3127 50  0000 C CNN
F 2 "" H 9425 3300 50  0001 C CNN
F 3 "" H 9425 3300 50  0001 C CNN
	1    9425 3300
	1    0    0    -1  
$EndComp
Text Label 4175 5675 2    50   ~ 0
MISO
Wire Wire Line
	4175 5800 4375 5800
Text Label 6650 2825 2    50   ~ 0
MISO
Text Label 4050 5950 2    50   ~ 0
SCK
Text Label 3800 6250 2    50   ~ 0
VCC
Text Label 4050 6075 2    50   ~ 0
RESET
Text Label 4175 5800 2    50   ~ 0
MOSI
Text Label 3700 6375 2    50   ~ 0
GND
Wire Wire Line
	4050 5950 4375 5950
Wire Wire Line
	4175 5675 4375 5675
Wire Wire Line
	4375 6075 4050 6075
Wire Wire Line
	3800 6250 4375 6250
Wire Wire Line
	3700 6375 3825 6375
Wire Wire Line
	7150 4675 7150 4525
Wire Wire Line
	7150 4675 7250 4675
Wire Wire Line
	7350 4675 7350 4525
Wire Wire Line
	7250 4525 7250 4675
Connection ~ 7250 4675
Wire Wire Line
	7250 4675 7350 4675
Wire Wire Line
	7250 4800 7250 4675
Text Label 7250 1150 2    50   ~ 0
VCC
Wire Wire Line
	7150 1425 7150 1350
Wire Wire Line
	7250 1350 7250 1425
Text Label 6650 2725 2    50   ~ 0
MOSI
Text Label 6650 2925 2    50   ~ 0
SCK
Text Label 6650 3625 2    50   ~ 0
RESET
$Comp
L power:GND #PWR0101
U 1 1 5DA57C48
P 3825 6450
F 0 "#PWR0101" H 3825 6200 50  0001 C CNN
F 1 "GND" H 3830 6277 50  0000 C CNN
F 2 "" H 3825 6450 50  0001 C CNN
F 3 "" H 3825 6450 50  0001 C CNN
	1    3825 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 6450 3825 6375
Connection ~ 3825 6375
Wire Wire Line
	3825 6375 4375 6375
$Sheet
S 4375 5600 1125 1900
U 5DA33D85
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 4375 5675 50 
F3 "SCK" B L 4375 5950 50 
F4 "VCC" I L 4375 6250 50 
F5 "RESET" O L 4375 6075 50 
F6 "MOSI" I L 4375 5800 50 
F7 "GND" I L 4375 6375 50 
F8 "RX" I L 4375 6925 50 
F9 "TX" O L 4375 7100 50 
F10 "SDA" B R 5500 5775 50 
F11 "SCL" B R 5500 5925 50 
F12 "D2" B R 5500 6400 50 
F13 "D3" B R 5500 6550 50 
F14 "D4" B R 5500 6700 50 
F15 "D5" B R 5500 6850 50 
F16 "D6" B R 5500 7000 50 
F17 "D7" B R 5500 7150 50 
F18 "D8" B R 5500 7300 50 
$EndSheet
Text Label 5800 5775 0    50   ~ 0
SDA
Text Label 5800 5925 0    50   ~ 0
SCL
Text Label 5800 6400 0    50   ~ 0
D2
Text Label 5800 6550 0    50   ~ 0
D3
Text Label 5800 6700 0    50   ~ 0
D4
Text Label 5800 6850 0    50   ~ 0
D5
Text Label 5800 7000 0    50   ~ 0
D6
Text Label 5800 7150 0    50   ~ 0
D7
Text Label 5800 7300 0    50   ~ 0
D8
Wire Wire Line
	5500 5775 5800 5775
Wire Wire Line
	5800 5925 5500 5925
Wire Wire Line
	5500 6400 5800 6400
Wire Wire Line
	5500 6550 5800 6550
Wire Wire Line
	5800 6700 5500 6700
Wire Wire Line
	5500 6850 5800 6850
Wire Wire Line
	5800 7000 5500 7000
Wire Wire Line
	5500 7150 5800 7150
Wire Wire Line
	5800 7300 5500 7300
Text Label 4075 6925 2    50   ~ 0
RX
Text Label 4075 7100 2    50   ~ 0
TX
Wire Wire Line
	4075 6925 4375 6925
Wire Wire Line
	4075 7100 4375 7100
Text Label 6650 1725 2    50   ~ 0
D3
Text Label 6650 1825 2    50   ~ 0
D4
Text Label 6650 2125 2    50   ~ 0
D5
Text Label 6650 2225 2    50   ~ 0
D6
Text Label 6650 2325 2    50   ~ 0
D7
Text Label 6650 2425 2    50   ~ 0
D8
Text Label 6650 3425 2    50   ~ 0
SDA
Text Label 6650 3525 2    50   ~ 0
SCL
Text Label 6650 3725 2    50   ~ 0
RX
Text Label 6650 3825 2    50   ~ 0
TX
Text Label 6650 3925 2    50   ~ 0
D2
Wire Wire Line
	1225 1900 1225 2000
Wire Wire Line
	1225 2000 1525 2000
Wire Wire Line
	1525 2000 1525 1850
Wire Wire Line
	1525 1850 2175 1850
Wire Wire Line
	1525 1700 1525 1500
Wire Wire Line
	1525 1500 1225 1500
Wire Wire Line
	1225 1500 1225 1600
Wire Wire Line
	1525 1700 2175 1700
$Comp
L power:GND #PWR0102
U 1 1 5DA64C89
P 2625 2425
F 0 "#PWR0102" H 2625 2175 50  0001 C CNN
F 1 "GND" H 2630 2252 50  0000 C CNN
F 2 "" H 2625 2425 50  0001 C CNN
F 3 "" H 2625 2425 50  0001 C CNN
	1    2625 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2425 2625 2300
Text Label 2625 1050 2    50   ~ 0
VCC
Wire Wire Line
	2625 1400 2625 1050
Text Label 1900 2200 2    50   ~ 0
VCC
Wire Wire Line
	1900 2200 2025 2200
Wire Wire Line
	2025 2200 2025 2000
Wire Wire Line
	2025 2000 2175 2000
NoConn ~ 3075 1700
Text Label 3225 1850 0    50   ~ 0
SCL
Text Label 3225 2000 0    50   ~ 0
SDA
Wire Wire Line
	3075 2000 3225 2000
Wire Wire Line
	3225 1850 3075 1850
Text Label 2250 3400 2    50   ~ 0
VCC
Wire Wire Line
	1625 3750 1625 3600
Wire Wire Line
	1625 3600 2250 3600
Wire Wire Line
	2900 3600 2900 3750
Wire Wire Line
	2250 3600 2250 3400
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 2900 3600
$Comp
L power:GND #PWR0103
U 1 1 5DA6CCCB
P 2250 4550
F 0 "#PWR0103" H 2250 4300 50  0001 C CNN
F 1 "GND" H 2255 4377 50  0000 C CNN
F 2 "" H 2250 4550 50  0001 C CNN
F 3 "" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 4450 2025 4450
Wire Wire Line
	2900 4450 2900 4350
Wire Wire Line
	1625 4350 1625 4450
Wire Wire Line
	2250 4550 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2900 4450
Wire Wire Line
	2025 4150 2025 4450
Connection ~ 2025 4450
Wire Wire Line
	2025 4450 2250 4450
Wire Wire Line
	3300 4150 3300 4450
Wire Wire Line
	3300 4450 2900 4450
Connection ~ 2900 4450
Text Label 2500 4150 2    50   ~ 0
VCC
Text Label 1225 4150 2    50   ~ 0
VCC
Text Label 3300 3950 0    50   ~ 0
SDA
Text Label 2025 3950 0    50   ~ 0
SDA
Text Label 3300 4050 0    50   ~ 0
SCL
Text Label 2025 4050 0    50   ~ 0
SCL
Text Label 1225 3950 2    50   ~ 0
ADDS1
Text Label 1225 4050 2    50   ~ 0
ADDS2
Text Label 6650 3125 2    50   ~ 0
ADDS2
Text Label 6650 3025 2    50   ~ 0
ADDS1
Text Label 2500 4050 2    50   ~ 0
ADDS2
Text Label 2500 3950 2    50   ~ 0
ADDS1
$Comp
L power:GND #PWR0104
U 1 1 5DA74844
P 7250 4800
F 0 "#PWR0104" H 7250 4550 50  0001 C CNN
F 1 "GND" H 7255 4627 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 3225 9425 3225
Wire Wire Line
	9925 3225 9925 3100
Wire Wire Line
	9425 3300 9425 3225
Connection ~ 9425 3225
Wire Wire Line
	9425 3225 9925 3225
Wire Wire Line
	8925 2475 9400 2475
Wire Wire Line
	9925 2475 9925 2700
Wire Wire Line
	8925 2725 8925 2475
Wire Wire Line
	8925 3025 8925 3225
Text Label 9400 2325 2    50   ~ 0
VCC
Wire Wire Line
	9400 2325 9400 2475
Connection ~ 9400 2475
Wire Wire Line
	9400 2475 9925 2475
Wire Wire Line
	5425 2325 6175 2325
Wire Wire Line
	6175 2025 6650 2025
Wire Wire Line
	6650 1925 6175 1925
Wire Wire Line
	6175 1650 5425 1650
$Comp
L power:GND #PWR0105
U 1 1 5DA84C92
P 4225 2425
F 0 "#PWR0105" H 4225 2175 50  0001 C CNN
F 1 "GND" H 4230 2252 50  0000 C CNN
F 2 "" H 4225 2425 50  0001 C CNN
F 3 "" H 4225 2425 50  0001 C CNN
	1    4225 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 2125 5425 2325
Wire Wire Line
	6175 2025 6175 2325
Wire Wire Line
	6175 1650 6175 1925
Wire Wire Line
	5425 1650 5425 1825
Wire Wire Line
	5425 1650 4950 1650
Connection ~ 5425 1650
Wire Wire Line
	4650 2325 4475 2325
Wire Wire Line
	4475 2325 4475 2075
Wire Wire Line
	4475 1650 4650 1650
Wire Wire Line
	4225 2075 4225 2425
Wire Wire Line
	4225 2075 4475 2075
Connection ~ 4475 2075
Wire Wire Line
	4475 2075 4475 1650
Wire Wire Line
	4950 2325 5425 2325
Connection ~ 5425 2325
Wire Wire Line
	5275 2925 4900 2925
Wire Wire Line
	4900 2925 4900 3000
Wire Wire Line
	5575 2925 6650 2925
Wire Wire Line
	6650 3625 5925 3625
Wire Wire Line
	5925 3625 5925 3550
Text Label 5925 3175 2    50   ~ 0
VCC
Text Label 5925 3950 2    50   ~ 0
VCC
Wire Wire Line
	5925 3950 5925 4125
Wire Wire Line
	5925 4125 6650 4125
Wire Wire Line
	5925 3250 5925 3175
$Comp
L power:GND #PWR0106
U 1 1 5DAB83BB
P 4900 3400
F 0 "#PWR0106" H 4900 3150 50  0001 C CNN
F 1 "GND" H 4905 3227 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3400 4900 3300
NoConn ~ 6650 4225
NoConn ~ 6650 4025
NoConn ~ 6650 3325
NoConn ~ 6650 3225
NoConn ~ 6650 2625
NoConn ~ 6650 2525
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DAC9522
P 7250 1250
F 0 "#FLG01" H 7250 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 7250 1378 50  0000 L CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "~" H 7250 1250 50  0001 C CNN
	1    7250 1250
	0    1    1    0   
$EndComp
Connection ~ 7250 1350
Wire Wire Line
	7350 1425 7350 1350
Wire Wire Line
	7350 1350 7250 1350
Wire Wire Line
	7150 1350 7250 1350
Wire Wire Line
	7250 1250 7250 1350
Wire Wire Line
	7250 1150 7250 1250
Connection ~ 7250 1250
Wire Notes Line
	850  950  3500 950 
Wire Notes Line
	3500 950  3500 2750
Wire Notes Line
	3500 2750 850  2750
Wire Notes Line
	850  2750 850  950 
Wire Notes Line
	3500 4850 850  4850
Wire Notes Line
	850  4850 850  3150
Wire Notes Line
	850  3150 3500 3150
Wire Notes Line
	3500 3150 3500 4850
Wire Notes Line
	3400 5400 6100 5400
Wire Notes Line
	6100 5400 6100 7650
Wire Notes Line
	6100 7650 3400 7650
Wire Notes Line
	3400 7650 3400 5400
Wire Notes Line
	4000 950  8300 950 
Wire Notes Line
	8300 950  8300 5100
Wire Notes Line
	8300 5100 4000 5100
Wire Notes Line
	4000 5100 4000 950 
Wire Notes Line
	8600 950  8600 5100
Wire Notes Line
	8600 5100 10500 5100
Wire Notes Line
	10500 5100 10500 950 
Wire Notes Line
	10500 950  8600 950 
Text Notes 850  900  0    50   ~ 0
N1 - Real Time Clock
Text Notes 850  3100 0    50   ~ 0
N2 - External EEPROMs
Text Notes 4000 900  0    50   ~ 0
N3 - Atmega328P
Text Notes 3400 5350 0    50   ~ 0
N5 - Connectors sheet
Text Notes 8600 900  0    50   ~ 0
N4 - Battery
$EndSCHEMATC
