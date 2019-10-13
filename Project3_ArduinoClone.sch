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
$EndSCHEMATC
