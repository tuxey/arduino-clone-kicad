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
F 1 "R" H 5020 3755 50  0000 L CNN
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
F 1 "R" H 5695 4555 50  0000 L CNN
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
$Sheet
S 3075 5075 1125 1900
U 5DA33D85
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
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
F 1 "Crystal" V 1645 1881 50  0000 L CNN
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
F 1 "Crystal" V 5345 2781 50  0000 L CNN
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
$EndSCHEMATC
