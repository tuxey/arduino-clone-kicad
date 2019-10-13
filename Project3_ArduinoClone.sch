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
L Device:Battery BT?
U 1 1 5DA2ED42
P 3550 2725
F 0 "BT?" H 3658 2771 50  0000 L CNN
F 1 "Battery" H 3658 2680 50  0000 L CNN
F 2 "" V 3550 2785 50  0001 C CNN
F 3 "~" V 3550 2785 50  0001 C CNN
	1    3550 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA2FE65
P 4125 2600
F 0 "C?" H 4240 2646 50  0000 L CNN
F 1 "C" H 4240 2555 50  0000 L CNN
F 2 "" H 4163 2450 50  0001 C CNN
F 3 "~" H 4125 2600 50  0001 C CNN
	1    4125 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DA30297
P 4125 3075
F 0 "C?" H 4240 3121 50  0000 L CNN
F 1 "C" H 4240 3030 50  0000 L CNN
F 2 "" H 4163 2925 50  0001 C CNN
F 3 "~" H 4125 3075 50  0001 C CNN
	1    4125 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5DA309D4
P 4125 3650
F 0 "C?" H 4243 3696 50  0000 L CNN
F 1 "CP" H 4243 3605 50  0000 L CNN
F 2 "" H 4163 3500 50  0001 C CNN
F 3 "~" H 4125 3650 50  0001 C CNN
	1    4125 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DA313E3
P 3475 3600
F 0 "D?" H 3468 3816 50  0000 C CNN
F 1 "LED" H 3468 3725 50  0000 C CNN
F 2 "" H 3475 3600 50  0001 C CNN
F 3 "~" H 3475 3600 50  0001 C CNN
	1    3475 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA31FF8
P 5100 2600
F 0 "R?" H 5170 2646 50  0000 L CNN
F 1 "R" H 5170 2555 50  0000 L CNN
F 2 "" V 5030 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DA326D9
P 5100 3200
F 0 "R?" H 5170 3246 50  0000 L CNN
F 1 "R" H 5170 3155 50  0000 L CNN
F 2 "" V 5030 3200 50  0001 C CNN
F 3 "~" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5DA32AA2
P 6825 2950
F 0 "U?" H 6825 3431 50  0000 C CNN
F 1 "24LC1025" H 6825 3340 50  0000 C CNN
F 2 "" H 6825 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 6825 2950 50  0001 C CNN
	1    6825 2950
	1    0    0    -1  
$EndComp
$Sheet
S 6475 3875 1125 1900
U 5DA33D85
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5DA3240F
P 9500 3200
F 0 "U?" H 9828 3303 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 9828 3197 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 9700 3400 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 9700 3500 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 9700 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 9700 3700 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9700 3800 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 9700 3900 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 9700 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 9700 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 9700 4200 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9700 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9700 4400 60  0001 L CNN "Status"
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L Pablo_KiCad:DS1337_v1 U?
U 1 1 5DA3A1C8
P 4325 5075
F 0 "U?" H 4325 5706 50  0000 C CNN
F 1 "DS1337_v1" H 4325 5615 50  0000 C CNN
F 2 "" H 4325 5075 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1337-DS1337C.pdf" H 4325 5075 50  0001 C CNN
	1    4325 5075
	1    0    0    -1  
$EndComp
$EndSCHEMATC
