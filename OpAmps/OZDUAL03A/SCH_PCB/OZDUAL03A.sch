EESchema Schematic File Version 2
LIBS:MLAB_BATERY
LIBS:MLAB_CONNECTORS
LIBS:MLAB_D
LIBS:MLAB_DISPLAY
LIBS:MLAB_HEADER
LIBS:MLAB_IO
LIBS:MLAB_Jumpers
LIBS:MLAB_MECHANICAL
LIBS:MLAB_SW
LIBS:MLAB_T
LIBS:MLAB_U
LIBS:mlab-default-cache
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:OZDUAL03A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NAME"
Date "%F"
Rev "REV"
Comp "Mlab www.mlab.cz"
Comment1 "VERSION"
Comment2 "Short description \\nTwo lines are maximum"
Comment3 "nickname <email@example.com>"
Comment4 "BSD"
$EndDescr
Text Notes 5800 2350 0    60   ~ 0
POWER INPUT
$Comp
L HOLE M1
U 1 1 549D7549
P 9000 1200
F 0 "M1" V 8900 1200 60  0000 C CNN
F 1 "HOLE" H 9000 1100 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 9000 1200 60  0001 C CNN
F 3 "" H 9000 1200 60  0000 C CNN
	1    9000 1200
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M2
U 1 1 549D7628
P 9200 1200
F 0 "M2" V 9100 1200 60  0000 C CNN
F 1 "HOLE" H 9200 1100 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 9200 1200 60  0001 C CNN
F 3 "" H 9200 1200 60  0000 C CNN
	1    9200 1200
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M3
U 1 1 549D7646
P 9400 1200
F 0 "M3" V 9300 1200 60  0000 C CNN
F 1 "HOLE" H 9400 1100 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 9400 1200 60  0001 C CNN
F 3 "" H 9400 1200 60  0000 C CNN
	1    9400 1200
	0    -1   -1   0   
$EndComp
$Comp
L HOLE M4
U 1 1 549D7665
P 9600 1200
F 0 "M4" V 9500 1200 60  0000 C CNN
F 1 "HOLE" H 9600 1100 60  0001 C CNN
F 2 "Mlab_Mechanical:MountingHole_3mm" H 9600 1200 60  0001 C CNN
F 3 "" H 9600 1200 60  0000 C CNN
	1    9600 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 549D770F
P 9800 1150
F 0 "#PWR01" H 9800 900 60  0001 C CNN
F 1 "GND" H 9800 1000 60  0000 C CNN
F 2 "" H 9800 1150 60  0000 C CNN
F 3 "" H 9800 1150 60  0000 C CNN
	1    9800 1150
	1    0    0    -1  
$EndComp
Text Notes 8850 1450 0    60   ~ 0
MOUNTING HOLES
$Comp
L LM358 U1
U 1 1 5745F41A
P 3200 2350
F 0 "U1" H 3150 2550 50  0000 L CNN
F 1 "OZ" H 3150 2100 50  0000 L CNN
F 2 "Mlab_IO:SO-8" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0000 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
$Comp
L R A2
U 1 1 5745FD2A
P 3100 3250
F 0 "A2" V 3180 3250 50  0000 C CNN
F 1 "R" V 3100 3250 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3030 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0000 C CNN
	1    3100 3250
	0    1    1    0   
$EndComp
$Comp
L R A4
U 1 1 5745FDE3
P 3100 1450
F 0 "A4" V 3180 1450 50  0000 C CNN
F 1 "R" V 3100 1450 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3030 1450 50  0001 C CNN
F 3 "" H 3100 1450 50  0000 C CNN
	1    3100 1450
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-OZDUAL03A A1
U 1 1 574854BB
P 4050 2350
F 0 "A1" H 4075 2450 50  0000 L CNN
F 1 "C" H 4075 2250 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4088 2200 50  0001 C CNN
F 3 "" H 4050 2350 50  0000 C CNN
	1    4050 2350
	0    1    1    0   
$EndComp
$Comp
L R d1
U 1 1 5748583F
P 2500 1700
F 0 "d1" V 2580 1700 50  0000 C CNN
F 1 "R" V 2500 1700 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2430 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0000 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L R D1
U 1 1 5748662D
P 2250 1450
F 0 "D1" V 2330 1450 50  0000 C CNN
F 1 "R" V 2250 1450 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2180 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0000 C CNN
	1    2250 1450
	0    1    1    0   
$EndComp
$Comp
L R D3
U 1 1 57486783
P 2500 2700
F 0 "D3" V 2580 2700 50  0000 C CNN
F 1 "R" V 2500 2700 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2430 2700 50  0001 C CNN
F 3 "" H 2500 2700 50  0000 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L R B2
U 1 1 57486CE3
P 2350 3250
F 0 "B2" V 2430 3250 50  0000 C CNN
F 1 "R" V 2350 3250 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2280 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0000 C CNN
	1    2350 3250
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-OZDUAL03A A5
U 1 1 574882F0
P 3100 3500
F 0 "A5" H 3125 3600 50  0000 L CNN
F 1 "C" H 3125 3400 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3138 3350 50  0001 C CNN
F 3 "" H 3100 3500 50  0000 C CNN
	1    3100 3500
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-OZDUAL03A B1
U 1 1 5749B98D
P 1800 3250
F 0 "B1" H 1825 3350 50  0000 L CNN
F 1 "C" H 1825 3150 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1838 3100 50  0001 C CNN
F 3 "" H 1800 3250 50  0000 C CNN
	1    1800 3250
	0    -1   -1   0   
$EndComp
Text Label 1050 2350 0    60   ~ 0
VREFA
Text Label 1000 1450 0    60   ~ 0
INA+
Text Label 1050 3250 0    60   ~ 0
INA-
Text Label 4400 2350 0    60   ~ 0
OUTA
$Comp
L VCC #PWR02
U 1 1 5749C88D
P 3100 1950
F 0 "#PWR02" H 3100 1800 60  0001 C CNN
F 1 "VCC" H 3100 2100 60  0000 C CNN
F 2 "" H 3100 1950 60  0000 C CNN
F 3 "" H 3100 1950 60  0000 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-OZDUAL03A C2
U 1 1 574D513E
P 1800 1450
F 0 "C2" H 1825 1550 50  0000 L CNN
F 1 "C" H 1825 1350 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1838 1300 50  0001 C CNN
F 3 "" H 1800 1450 50  0000 C CNN
	1    1800 1450
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-OZDUAL03A A3
U 1 1 574D5CE9
P 3100 1150
F 0 "A3" H 3125 1250 50  0000 L CNN
F 1 "C" H 3125 1050 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3138 1000 50  0001 C CNN
F 3 "" H 3100 1150 50  0000 C CNN
	1    3100 1150
	0    -1   -1   0   
$EndComp
$Comp
L R A8
U 1 1 574D6C22
P 3100 4900
F 0 "A8" V 3180 4900 50  0000 C CNN
F 1 "R" V 3100 4900 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3030 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0000 C CNN
	1    3100 4900
	0    1    -1   0   
$EndComp
$Comp
L R A9
U 1 1 574D6C28
P 3100 6700
F 0 "A9" V 3180 6700 50  0000 C CNN
F 1 "R" V 3100 6700 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 3030 6700 50  0001 C CNN
F 3 "" H 3100 6700 50  0000 C CNN
	1    3100 6700
	0    1    -1   0   
$EndComp
$Comp
L C-RESCUE-OZDUAL03A A10
U 1 1 574D6C2E
P 4000 5800
F 0 "A10" H 4025 5900 50  0000 L CNN
F 1 "C" H 4025 5700 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 4038 5650 50  0001 C CNN
F 3 "" H 4000 5800 50  0000 C CNN
	1    4000 5800
	0    1    -1   0   
$EndComp
$Comp
L R D10
U 1 1 574D6C34
P 2500 6150
F 0 "D10" V 2580 6150 50  0000 C CNN
F 1 "R" V 2500 6150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2430 6150 50  0001 C CNN
F 3 "" H 2500 6150 50  0000 C CNN
	1    2500 6150
	1    0    0    1   
$EndComp
$Comp
L R B9
U 1 1 574D6C40
P 2250 6700
F 0 "B9" V 2330 6700 50  0000 C CNN
F 1 "R" V 2250 6700 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2180 6700 50  0001 C CNN
F 3 "" H 2250 6700 50  0000 C CNN
	1    2250 6700
	0    1    -1   0   
$EndComp
$Comp
L R D8
U 1 1 574D6C46
P 2500 5150
F 0 "D8" V 2580 5150 50  0000 C CNN
F 1 "R" V 2500 5150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2430 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0000 C CNN
	1    2500 5150
	1    0    0    1   
$EndComp
$Comp
L R D9
U 1 1 574D6C52
P 2250 4900
F 0 "D9" V 2330 4900 50  0000 C CNN
F 1 "R" V 2250 4900 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2180 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0000 C CNN
	1    2250 4900
	0    1    -1   0   
$EndComp
$Comp
L C-RESCUE-OZDUAL03A A7
U 1 1 574D6C58
P 3100 4650
F 0 "A7" H 3125 4750 50  0000 L CNN
F 1 "C" H 3125 4550 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3138 4500 50  0001 C CNN
F 3 "" H 3100 4650 50  0000 C CNN
	1    3100 4650
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-OZDUAL03A C8
U 1 1 574D6C6A
P 1800 4900
F 0 "C8" H 1825 5000 50  0000 L CNN
F 1 "C" H 1825 4800 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1838 4750 50  0001 C CNN
F 3 "" H 1800 4900 50  0000 C CNN
	1    1800 4900
	0    -1   1    0   
$EndComp
Text Label 1050 5800 0    60   ~ 0
VREFB
Text Label 1050 6700 0    60   ~ 0
INB-
Text Label 1050 4900 0    60   ~ 0
INB+
Text Label 4400 5800 0    60   ~ 0
OUTB
$Comp
L C-RESCUE-OZDUAL03A B10
U 1 1 574D6CA2
P 1800 6700
F 0 "B10" H 1825 6800 50  0000 L CNN
F 1 "C" H 1825 6600 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1838 6550 50  0001 C CNN
F 3 "" H 1800 6700 50  0000 C CNN
	1    1800 6700
	0    -1   1    0   
$EndComp
$Comp
L C-RESCUE-OZDUAL03A B8
U 1 1 574D6CAA
P 3100 7000
F 0 "B8" H 3125 7100 50  0000 L CNN
F 1 "C" H 3125 6900 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3138 6850 50  0001 C CNN
F 3 "" H 3100 7000 50  0000 C CNN
	1    3100 7000
	0    -1   1    0   
$EndComp
$Comp
L LM358 U1
U 2 1 574D80F6
P 3200 5800
F 0 "U1" H 3200 6000 50  0000 L CNN
F 1 "OZ" H 3200 5600 50  0000 L CNN
F 2 "Mlab_IO:SO-8" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0000 C CNN
	2    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L R C9
U 1 1 574EC6DF
P 2200 5900
F 0 "C9" V 2280 5900 50  0000 C CNN
F 1 "R" V 2200 5900 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2130 5900 50  0001 C CNN
F 3 "" H 2200 5900 50  0000 C CNN
	1    2200 5900
	0    1    -1   0   
$EndComp
$Comp
L R C7
U 1 1 574EC7FF
P 2200 5700
F 0 "C7" V 2280 5700 50  0000 C CNN
F 1 "R" V 2200 5700 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2130 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0000 C CNN
	1    2200 5700
	0    1    -1   0   
$EndComp
$Comp
L R C3
U 1 1 574ED470
P 2200 2250
F 0 "C3" V 2280 2250 50  0000 C CNN
F 1 "R" V 2200 2250 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2130 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0000 C CNN
	1    2200 2250
	0    1    1    0   
$EndComp
$Comp
L R B3
U 1 1 574ED590
P 2200 2450
F 0 "B3" V 2280 2450 50  0000 C CNN
F 1 "R" V 2200 2450 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 2130 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0000 C CNN
	1    2200 2450
	0    1    1    0   
$EndComp
$Comp
L D_Small Di1
U 1 1 575DC5AC
P 6400 1250
F 0 "Di1" V 6300 1250 50  0000 R CNN
F 1 "M4" V 6500 1200 50  0000 R CNN
F 2 "Mlab_D:Diode-SMA_Standard" V 6400 1250 60  0001 C CNN
F 3 "" V 6400 1250 60  0000 C CNN
	1    6400 1250
	0    -1   1    0   
$EndComp
$Comp
L CP_Small Con1
U 1 1 575DC6C0
P 6700 1250
F 0 "Con1" H 6700 1350 50  0000 L CNN
F 1 "47u" H 6700 1150 50  0000 L CNN
F 2 "sot23-6:TantalC_SizeC_Reflow" H 6700 1250 60  0001 C CNN
F 3 "" H 6700 1250 60  0000 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 575DCB8A
P 7050 1050
F 0 "R1" V 7130 1050 50  0000 C CNN
F 1 "R" V 7050 1050 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 6980 1050 50  0001 C CNN
F 3 "" H 7050 1050 50  0000 C CNN
	1    7050 1050
	0    1    1    0   
$EndComp
$Comp
L CP_Small Con3
U 1 1 575DCC73
P 7400 1250
F 0 "Con3" H 7400 1350 50  0000 L CNN
F 1 "47u" H 7400 1150 50  0000 L CNN
F 2 "sot23-6:TantalC_SizeC_Reflow" H 7400 1250 60  0001 C CNN
F 3 "" H 7400 1250 60  0000 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small A6
U 1 1 575DCD53
P 7700 1250
F 0 "A6" H 7700 1350 50  0000 L CNN
F 1 "100nF" H 7700 1150 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 7700 1250 60  0001 C CNN
F 3 "" H 7700 1250 60  0000 C CNN
	1    7700 1250
	1    0    0    -1  
$EndComp
$Comp
L D_Small Di2
U 1 1 575DD18C
P 6400 1950
F 0 "Di2" V 6300 1950 50  0000 R CNN
F 1 "M4" V 6500 1900 50  0000 R CNN
F 2 "Mlab_D:Diode-SMA_Standard" V 6400 1950 60  0001 C CNN
F 3 "" V 6400 1950 60  0000 C CNN
	1    6400 1950
	0    -1   1    0   
$EndComp
$Comp
L CP_Small Con2
U 1 1 575DD192
P 6700 1950
F 0 "Con2" H 6700 2050 50  0000 L CNN
F 1 "47u" H 6700 1850 50  0000 L CNN
F 2 "sot23-6:TantalC_SizeC_Reflow" H 6700 1950 60  0001 C CNN
F 3 "" H 6700 1950 60  0000 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 575DD198
P 7050 2150
F 0 "R2" V 7130 2150 50  0000 C CNN
F 1 "R" V 7050 2150 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 6980 2150 50  0001 C CNN
F 3 "" H 7050 2150 50  0000 C CNN
	1    7050 2150
	0    1    1    0   
$EndComp
$Comp
L CP_Small Con4
U 1 1 575DD19E
P 7400 1950
F 0 "Con4" H 7400 2050 50  0000 L CNN
F 1 "47u" H 7400 1850 50  0000 L CNN
F 2 "sot23-6:TantalC_SizeC_Reflow" H 7400 1950 60  0001 C CNN
F 3 "" H 7400 1950 60  0000 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 575DD1A4
P 7700 1950
F 0 "C4" H 7700 2050 50  0000 L CNN
F 1 "100nF" H 7700 1850 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 7700 1950 60  0001 C CNN
F 3 "" H 7700 1950 60  0000 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
Text Label 5950 1050 0    60   ~ 0
VIN+
Text Label 5950 2150 0    60   ~ 0
VIN-
$Comp
L GNDA #PWR03
U 1 1 575E1C2A
P 8000 1650
F 0 "#PWR03" H 8000 1400 50  0001 C CNN
F 1 "GNDA" H 8000 1500 50  0000 C CNN
F 2 "" H 8000 1650 50  0000 C CNN
F 3 "" H 8000 1650 50  0000 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 575E4754
P 2500 2000
F 0 "#PWR04" H 2500 1750 50  0001 C CNN
F 1 "GNDA" H 2500 1850 50  0000 C CNN
F 2 "" H 2500 2000 50  0000 C CNN
F 3 "" H 2500 2000 50  0000 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 575E47FB
P 2500 2950
F 0 "#PWR05" H 2500 2700 50  0001 C CNN
F 1 "GNDA" H 2500 2800 50  0000 C CNN
F 2 "" H 2500 2950 50  0000 C CNN
F 3 "" H 2500 2950 50  0000 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR06
U 1 1 575E51DB
P 2500 5450
F 0 "#PWR06" H 2500 5200 50  0001 C CNN
F 1 "GNDA" H 2500 5300 50  0000 C CNN
F 2 "" H 2500 5450 50  0000 C CNN
F 3 "" H 2500 5450 50  0000 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 575E5282
P 2500 6450
F 0 "#PWR07" H 2500 6200 50  0001 C CNN
F 1 "GNDA" H 2500 6300 50  0000 C CNN
F 2 "" H 2500 6450 50  0000 C CNN
F 3 "" H 2500 6450 50  0000 C CNN
	1    2500 6450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR08
U 1 1 575E99E4
P 10550 1150
F 0 "#PWR08" H 10550 900 50  0001 C CNN
F 1 "GNDA" H 10550 1000 50  0000 C CNN
F 2 "" H 10550 1150 50  0000 C CNN
F 3 "" H 10550 1150 50  0000 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
$Comp
L JUMP2_2x1 J1
U 1 1 575EAA7C
P 10250 1100
F 0 "J1" H 9950 1150 50  0000 C CNN
F 1 "JUMP2_2x1" H 10450 1000 40  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x01" H 10250 1100 60  0001 C CNN
F 3 "" H 10250 1100 60  0000 C CNN
	1    10250 1100
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x05_PARALLEL J2
U 1 1 575EC3AE
P 9900 3850
F 0 "J2" H 9900 3550 60  0000 C CNN
F 1 "POWER" V 10100 3850 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x05" H 9900 4050 60  0001 C CNN
F 3 "" H 9900 4050 60  0000 C CNN
	1    9900 3850
	0    -1   -1   0   
$EndComp
Text Label 9800 4450 1    60   ~ 0
VIN-
Text Label 10000 4450 1    60   ~ 0
VIN-
Text Label 9900 4450 1    60   ~ 0
VIN+
$Comp
L VSS #PWR09
U 1 1 575EF215
P 8100 2150
F 0 "#PWR09" H 8100 2000 50  0001 C CNN
F 1 "VSS" H 8100 2300 50  0000 C CNN
F 2 "" H 8100 2150 50  0000 C CNN
F 3 "" H 8100 2150 50  0000 C CNN
	1    8100 2150
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR010
U 1 1 575EF353
P 8100 1050
F 0 "#PWR010" H 8100 900 60  0001 C CNN
F 1 "VCC" H 8100 1200 60  0000 C CNN
F 2 "" H 8100 1050 60  0000 C CNN
F 3 "" H 8100 1050 60  0000 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR011
U 1 1 575EF3F4
P 3100 2750
F 0 "#PWR011" H 3100 2600 50  0001 C CNN
F 1 "VSS" H 3100 2900 50  0000 C CNN
F 2 "" H 3100 2750 50  0000 C CNN
F 3 "" H 3100 2750 50  0000 C CNN
	1    3100 2750
	-1   0    0    1   
$EndComp
$Comp
L HEADER_2x05_PARALLEL J3
U 1 1 575F0796
P 8850 4900
F 0 "J3" H 8850 4600 60  0000 C CNN
F 1 "OPAMPA" H 8850 5200 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x05" H 8850 5100 60  0001 C CNN
F 3 "" H 8850 5100 60  0000 C CNN
	1    8850 4900
	-1   0    0    1   
$EndComp
$Comp
L HEADER_2x05_PARALLEL J4
U 1 1 575F0877
P 11000 4900
F 0 "J4" H 11000 4600 60  0000 C CNN
F 1 "OPAMPB" H 11000 5200 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x05" H 11000 5100 60  0001 C CNN
F 3 "" H 11000 5100 60  0000 C CNN
	1    11000 4900
	1    0    0    1   
$EndComp
Text Label 9400 4800 2    60   ~ 0
OUTA
Text Label 9400 4900 2    60   ~ 0
INA-
Text Label 9400 5000 2    60   ~ 0
VREFA
Text Label 9400 5100 2    60   ~ 0
INA+
Text Label 10400 5100 0    60   ~ 0
INB+
Text Label 10400 5000 0    60   ~ 0
VREFB
Text Label 10400 4900 0    60   ~ 0
INB-
Text Label 10400 4800 0    60   ~ 0
OUTB
$Comp
L PWR_FLAG #FLG012
U 1 1 576DCD1D
P 9450 1900
F 0 "#FLG012" H 9450 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 9450 2080 50  0000 C CNN
F 2 "" H 9450 1900 50  0000 C CNN
F 3 "" H 9450 1900 50  0000 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 576DE0E5
P 9100 1900
F 0 "#FLG013" H 9100 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 2080 50  0000 C CNN
F 2 "" H 9100 1900 50  0000 C CNN
F 3 "" H 9100 1900 50  0000 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 576DE19E
P 10200 1900
F 0 "#FLG014" H 10200 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 2080 50  0000 C CNN
F 2 "" H 10200 1900 50  0000 C CNN
F 3 "" H 10200 1900 50  0000 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 576DE257
P 9900 1900
F 0 "#FLG015" H 9900 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 2080 50  0000 C CNN
F 2 "" H 9900 1900 50  0000 C CNN
F 3 "" H 9900 1900 50  0000 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 576DE3C9
P 9450 2050
F 0 "#PWR016" H 9450 1900 60  0001 C CNN
F 1 "VCC" H 9450 2200 60  0000 C CNN
F 2 "" H 9450 2050 60  0000 C CNN
F 3 "" H 9450 2050 60  0000 C CNN
	1    9450 2050
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR017
U 1 1 576DE85C
P 9100 2050
F 0 "#PWR017" H 9100 1900 50  0001 C CNN
F 1 "VSS" H 9100 2200 50  0000 C CNN
F 2 "" H 9100 2050 50  0000 C CNN
F 3 "" H 9100 2050 50  0000 C CNN
	1    9100 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 576DEA42
P 9900 2050
F 0 "#PWR018" H 9900 1800 60  0001 C CNN
F 1 "GND" H 9900 1900 60  0000 C CNN
F 2 "" H 9900 2050 60  0000 C CNN
F 3 "" H 9900 2050 60  0000 C CNN
	1    9900 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR019
U 1 1 576DEC6B
P 10200 2050
F 0 "#PWR019" H 10200 1800 50  0001 C CNN
F 1 "GNDA" H 10200 1900 50  0000 C CNN
F 2 "" H 10200 2050 50  0000 C CNN
F 3 "" H 10200 2050 50  0000 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR020
U 1 1 578FD639
P 9700 4850
F 0 "#PWR020" H 9700 4600 50  0001 C CNN
F 1 "GNDA" H 9700 4700 50  0000 C CNN
F 2 "" H 9700 4850 50  0000 C CNN
F 3 "" H 9700 4850 50  0000 C CNN
	1    9700 4850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-OZDUAL03A C10
U 1 1 57966DF4
P 1650 6050
F 0 "C10" H 1675 6150 50  0000 L CNN
F 1 "C" H 1675 5950 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1688 5900 50  0001 C CNN
F 3 "" H 1650 6050 50  0000 C CNN
	1    1650 6050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-OZDUAL03A C1
U 1 1 579676DC
P 1600 2600
F 0 "C1" H 1625 2700 50  0000 L CNN
F 1 "C" H 1625 2500 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 1638 2450 50  0001 C CNN
F 3 "" H 1600 2600 50  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR021
U 1 1 57967F52
P 1600 2850
F 0 "#PWR021" H 1600 2600 50  0001 C CNN
F 1 "GNDA" H 1600 2700 50  0000 C CNN
F 2 "" H 1600 2850 50  0000 C CNN
F 3 "" H 1600 2850 50  0000 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR022
U 1 1 5796872B
P 1650 6300
F 0 "#PWR022" H 1650 6050 50  0001 C CNN
F 1 "GNDA" H 1650 6150 50  0000 C CNN
F 2 "" H 1650 6300 50  0000 C CNN
F 3 "" H 1650 6300 50  0000 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
$Comp
L HEADER_2x08_PARALLEL J5
U 1 1 57A8B6E9
P 9900 6000
F 0 "J5" H 9900 5550 60  0000 C CNN
F 1 "SOT23-6" V 10050 6000 60  0000 C CNN
F 2 "Mlab_Pin_Headers:Straight_2x08" H 9900 6350 60  0001 C CNN
F 3 "" H 9900 6350 60  0000 C CNN
	1    9900 6000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR023
U 1 1 57A8E171
P 9550 5500
F 0 "#PWR023" H 9550 5350 60  0001 C CNN
F 1 "VCC" H 9550 5650 60  0000 C CNN
F 2 "" H 9550 5500 60  0000 C CNN
F 3 "" H 9550 5500 60  0000 C CNN
	1    9550 5500
	1    0    0    -1  
$EndComp
Text Label 9650 5600 1    60   ~ 0
1
Text Label 9750 5600 1    60   ~ 0
2
Text Label 9850 5600 1    60   ~ 0
3
Text Label 9950 5600 1    60   ~ 0
4
Text Label 10050 5600 1    60   ~ 0
5
Text Label 10150 5600 1    60   ~ 0
6
Text Notes 5600 5750 0    60   ~ 0
REFERENCE, TRANSISTOR, SWITCH, ... in SOT23-3,5,6
$Comp
L C-RESCUE-OZDUAL03A C5
U 1 1 581229FB
P 7950 4250
F 0 "C5" H 7975 4350 50  0000 L CNN
F 1 "C" H 7975 4150 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 7988 4100 50  0001 C CNN
F 3 "" H 7950 4250 50  0000 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-OZDUAL03A C6
U 1 1 58122B27
P 7950 5000
F 0 "C6" H 7975 5100 50  0000 L CNN
F 1 "C" H 7975 4900 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 7988 4850 50  0001 C CNN
F 3 "" H 7950 5000 50  0000 C CNN
	1    7950 5000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 58123A18
P 6050 3950
F 0 "#PWR024" H 6050 3800 60  0001 C CNN
F 1 "VCC" H 6050 4100 60  0000 C CNN
F 2 "" H 6050 3950 60  0000 C CNN
F 3 "" H 6050 3950 60  0000 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
$Comp
L R D4
U 1 1 58123AD4
P 6050 4250
F 0 "D4" V 6130 4250 50  0000 C CNN
F 1 "R" V 6050 4250 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 5980 4250 50  0001 C CNN
F 3 "" H 6050 4250 50  0000 C CNN
	1    6050 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR025
U 1 1 58123C26
P 7800 3600
F 0 "#PWR025" H 7800 3350 50  0001 C CNN
F 1 "GNDA" H 7800 3450 50  0000 C CNN
F 2 "" H 7800 3600 50  0000 C CNN
F 3 "" H 7800 3600 50  0000 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L R D7
U 1 1 58123CE5
P 7550 3750
F 0 "D7" V 7630 3750 50  0000 C CNN
F 1 "R" V 7550 3750 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" V 7480 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0000 C CNN
	1    7550 3750
	-1   0    0    1   
$EndComp
Text Label 7650 4950 0    60   ~ 0
4
Text Label 7600 4350 0    60   ~ 0
6
Text Label 8100 4650 0    60   ~ 0
5
Text Label 6250 4950 0    60   ~ 0
3
Text Label 5950 4650 0    60   ~ 0
2
Text Label 6300 4350 0    60   ~ 0
1
$Comp
L sot23-6 U2
U 1 1 581264C2
P 6950 4650
F 0 "U2" H 6700 5100 60  0000 C CNN
F 1 "sot23-6" H 6800 5200 60  0000 C CNN
F 2 "Mlab_IO:SOT-23-6" H 6950 4700 60  0000 C CNN
F 3 "" H 6950 4700 60  0000 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1100 9900 1100
Wire Wire Line
	9800 1100 9800 1150
Wire Wire Line
	9000 1100 9000 1150
Wire Wire Line
	9200 1150 9200 1100
Connection ~ 9200 1100
Wire Wire Line
	9400 1150 9400 1100
Connection ~ 9400 1100
Wire Wire Line
	9600 1150 9600 1100
Connection ~ 9600 1100
Wire Wire Line
	3500 2350 3850 2350
Connection ~ 3650 2350
Wire Wire Line
	2750 2450 2750 3500
Wire Wire Line
	2350 2450 2900 2450
Wire Wire Line
	2350 2250 2900 2250
Wire Wire Line
	2400 1450 2950 1450
Wire Wire Line
	3650 1450 3250 1450
Wire Wire Line
	2500 1550 2500 1450
Connection ~ 2750 1450
Wire Wire Line
	2500 2000 2500 1850
Connection ~ 2750 2250
Connection ~ 2750 2450
Wire Wire Line
	1900 2250 1900 2450
Connection ~ 2500 1450
Wire Wire Line
	2500 2950 2500 2850
Wire Wire Line
	2500 2550 2500 2450
Connection ~ 2500 2450
Wire Wire Line
	3650 3250 3250 3250
Connection ~ 2750 3250
Wire Wire Line
	4400 2350 4250 2350
Wire Wire Line
	2750 3500 2900 3500
Wire Wire Line
	3650 3500 3300 3500
Connection ~ 3650 3250
Wire Wire Line
	1050 2350 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	2050 2250 1900 2250
Wire Wire Line
	1900 2450 2050 2450
Wire Wire Line
	2750 1150 2750 2250
Wire Wire Line
	3650 1150 3650 3500
Wire Wire Line
	2500 3250 2950 3250
Wire Wire Line
	2000 3250 2200 3250
Wire Wire Line
	3100 2750 3100 2650
Wire Wire Line
	3100 2050 3100 1950
Wire Wire Line
	1600 1450 1000 1450
Wire Wire Line
	2000 1450 2100 1450
Wire Wire Line
	2900 1150 2750 1150
Wire Wire Line
	3300 1150 3650 1150
Connection ~ 3650 1450
Wire Wire Line
	3500 5800 3800 5800
Connection ~ 3650 5800
Wire Wire Line
	2750 4650 2750 5700
Wire Wire Line
	2350 5700 2900 5700
Wire Wire Line
	2350 5900 2900 5900
Wire Wire Line
	2400 6700 2950 6700
Wire Wire Line
	3650 6700 3250 6700
Connection ~ 2750 6700
Connection ~ 2750 5900
Connection ~ 2750 5700
Wire Wire Line
	1900 5700 1900 5900
Wire Wire Line
	3650 4900 3250 4900
Connection ~ 2750 4900
Wire Wire Line
	4400 5800 4200 5800
Wire Wire Line
	2750 4650 2900 4650
Wire Wire Line
	3650 4650 3300 4650
Connection ~ 3650 4900
Wire Wire Line
	1050 4900 1600 4900
Wire Wire Line
	1050 5800 1900 5800
Connection ~ 1900 5800
Wire Wire Line
	1900 5900 2050 5900
Wire Wire Line
	1900 5700 2050 5700
Wire Wire Line
	2750 5900 2750 7000
Wire Wire Line
	3650 4650 3650 7000
Wire Wire Line
	2400 4900 2950 4900
Wire Wire Line
	2000 4900 2100 4900
Wire Wire Line
	2000 6700 2100 6700
Wire Wire Line
	2750 7000 2900 7000
Connection ~ 3650 6700
Wire Wire Line
	1050 6700 1600 6700
Wire Wire Line
	1050 3250 1600 3250
Wire Wire Line
	3650 7000 3300 7000
Wire Wire Line
	5950 1050 6900 1050
Wire Wire Line
	6400 1150 6400 1050
Connection ~ 6400 1050
Wire Wire Line
	6700 1150 6700 1050
Connection ~ 6700 1050
Wire Wire Line
	6400 1350 6400 1850
Wire Wire Line
	6700 1350 6700 1850
Wire Wire Line
	7200 1050 8100 1050
Wire Wire Line
	7400 1150 7400 1050
Connection ~ 7400 1050
Wire Wire Line
	7700 1150 7700 1050
Connection ~ 7700 1050
Wire Wire Line
	7400 1350 7400 1850
Wire Wire Line
	7700 1350 7700 1850
Connection ~ 6700 1550
Connection ~ 6400 1550
Connection ~ 7400 1550
Connection ~ 7700 1550
Wire Wire Line
	6400 2050 6400 2150
Wire Wire Line
	5950 2150 6900 2150
Wire Wire Line
	6700 2050 6700 2150
Connection ~ 6700 2150
Connection ~ 6400 2150
Wire Wire Line
	7200 2150 8100 2150
Wire Wire Line
	7400 2150 7400 2050
Wire Wire Line
	7700 2150 7700 2050
Connection ~ 7400 2150
Connection ~ 7700 2150
Wire Wire Line
	6400 1550 8000 1550
Wire Wire Line
	8000 1550 8000 1650
Wire Wire Line
	2500 5000 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	2500 6000 2500 5900
Connection ~ 2500 5900
Wire Wire Line
	2500 6450 2500 6300
Wire Wire Line
	2500 5450 2500 5300
Wire Notes Line
	5800 750  8400 750 
Wire Notes Line
	8400 750  8400 2350
Wire Notes Line
	8400 2350 5800 2350
Wire Notes Line
	5800 2350 5800 750 
Wire Notes Line
	8850 1450 10700 1450
Wire Notes Line
	10700 1450 10700 850 
Wire Notes Line
	10700 850  8850 850 
Wire Notes Line
	8850 850  8850 1450
Connection ~ 9800 1100
Wire Wire Line
	10550 1100 10550 1150
Wire Wire Line
	9700 4100 9700 4850
Wire Wire Line
	9800 4100 9800 4450
Wire Wire Line
	9900 4100 9900 4450
Wire Wire Line
	10000 4100 10000 4450
Wire Wire Line
	9100 4700 10750 4700
Wire Wire Line
	10750 4800 10400 4800
Wire Wire Line
	10750 4900 10400 4900
Wire Wire Line
	10750 5000 10400 5000
Wire Wire Line
	10750 5100 10400 5100
Wire Wire Line
	9100 4800 9400 4800
Wire Wire Line
	9100 4900 9400 4900
Wire Wire Line
	9100 5000 9400 5000
Wire Wire Line
	9100 5100 9400 5100
Wire Wire Line
	9900 2050 9900 1900
Wire Wire Line
	10200 1900 10200 2050
Wire Wire Line
	9100 2050 9100 1900
Wire Wire Line
	9450 2050 9450 1900
Connection ~ 10100 4700
Connection ~ 9700 4700
Wire Wire Line
	1650 6300 1650 6250
Wire Wire Line
	1650 5850 1650 5800
Connection ~ 1650 5800
Wire Wire Line
	1600 2850 1600 2800
Wire Wire Line
	1600 2400 1600 2350
Connection ~ 1600 2350
Wire Wire Line
	10100 4100 10100 4700
Wire Wire Line
	10250 5750 10250 4700
Connection ~ 10250 4700
Wire Wire Line
	9550 5500 9550 5750
Wire Wire Line
	9650 5750 9650 5600
Wire Wire Line
	9750 5750 9750 5600
Wire Wire Line
	9850 5750 9850 5600
Wire Wire Line
	9950 5750 9950 5600
Wire Wire Line
	10050 5750 10050 5600
Wire Wire Line
	10150 5750 10150 5600
Wire Notes Line
	8400 5800 5600 5800
Wire Notes Line
	5600 5800 5600 2950
Wire Notes Line
	5600 2950 8400 2950
Wire Notes Line
	8400 2950 8400 5800
Wire Wire Line
	7500 4650 8100 4650
Wire Wire Line
	7950 4450 7950 4800
Connection ~ 7950 4650
Wire Wire Line
	7950 4050 6400 4050
Wire Wire Line
	6400 4050 6400 4350
Wire Wire Line
	7950 5200 6400 5200
Wire Wire Line
	6400 5200 6400 4950
Wire Wire Line
	7500 4950 7650 4950
Wire Wire Line
	6050 4400 6050 4650
Wire Wire Line
	5950 4650 6400 4650
Wire Wire Line
	6050 4100 6050 3950
Connection ~ 6050 4650
Wire Wire Line
	7500 4350 7600 4350
Wire Wire Line
	6400 4950 6250 4950
Wire Wire Line
	6400 4350 6300 4350
Connection ~ 6400 4350
Connection ~ 6400 4950
Wire Wire Line
	7550 3900 7550 4350
Connection ~ 7550 4350
Wire Wire Line
	7550 3600 7550 3550
Wire Wire Line
	7550 3550 7800 3550
Wire Wire Line
	7800 3550 7800 3600
$EndSCHEMATC
