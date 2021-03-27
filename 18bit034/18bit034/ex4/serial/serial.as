opt subtitle "HI-TECH Software Omniscient Code Generator (Lite mode) build 11162"

opt pagewidth 120

	opt lm

	processor	18F4520
porta	equ	0F80h
portb	equ	0F81h
portc	equ	0F82h
portd	equ	0F83h
porte	equ	0F84h
lata	equ	0F89h
latb	equ	0F8Ah
latc	equ	0F8Bh
latd	equ	0F8Ch
late	equ	0F8Dh
trisa	equ	0F92h
trisb	equ	0F93h
trisc	equ	0F94h
trisd	equ	0F95h
trise	equ	0F96h
pie1	equ	0F9Dh
pir1	equ	0F9Eh
ipr1	equ	0F9Fh
pie2	equ	0FA0h
pir2	equ	0FA1h
ipr2	equ	0FA2h
t3con	equ	0FB1h
tmr3l	equ	0FB2h
tmr3h	equ	0FB3h
ccp1con	equ	0FBDh
ccpr1l	equ	0FBEh
ccpr1h	equ	0FBFh
adcon1	equ	0FC1h
adcon0	equ	0FC2h
adresl	equ	0FC3h
adresh	equ	0FC4h
sspcon2	equ	0FC5h
sspcon1	equ	0FC6h
sspstat	equ	0FC7h
sspadd	equ	0FC8h
sspbuf	equ	0FC9h
t2con	equ	0FCAh
pr2	equ	0FCBh
tmr2	equ	0FCCh
t1con	equ	0FCDh
tmr1l	equ	0FCEh
tmr1h	equ	0FCFh
rcon	equ	0FD0h
wdtcon	equ	0FD1h
lvdcon	equ	0FD2h
osccon	equ	0FD3h
t0con	equ	0FD5h
tmr0l	equ	0FD6h
tmr0h	equ	0FD7h
status	equ	0FD8h
fsr2	equ	0FD9h
fsr2l	equ	0FD9h
fsr2h	equ	0FDAh
plusw2	equ	0FDBh
preinc2	equ	0FDCh
postdec2	equ	0FDDh
postinc2	equ	0FDEh
indf2	equ	0FDFh
bsr	equ	0FE0h
fsr1	equ	0FE1h
fsr1l	equ	0FE1h
fsr1h	equ	0FE2h
plusw1	equ	0FE3h
preinc1	equ	0FE4h
postdec1	equ	0FE5h
postinc1	equ	0FE6h
indf1	equ	0FE7h
wreg	equ	0FE8h
fsr0	equ	0FE9h
fsr0l	equ	0FE9h
fsr0h	equ	0FEAh
plusw0	equ	0FEBh
preinc0	equ	0FECh
postdec0	equ	0FEDh
postinc0	equ	0FEEh
indf0	equ	0FEFh
intcon3	equ	0FF0h
intcon2	equ	0FF1h
intcon	equ	0FF2h
prod	equ	0FF3h
prodl	equ	0FF3h
prodh	equ	0FF4h
tablat	equ	0FF5h
tblptr	equ	0FF6h
tblptrl	equ	0FF6h
tblptrh	equ	0FF7h
tblptru	equ	0FF8h
pcl	equ	0FF9h
pclat	equ	0FFAh
pclath	equ	0FFAh
pclatu	equ	0FFBh
stkptr	equ	0FFCh
tosl	equ	0FFDh
tosh	equ	0FFEh
tosu	equ	0FFFh
skipnz macro
	btfsc	status,2
	endm
	global	__ramtop
	global	__accesstop
# 19 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTA equ 0F80h ;# 
# 90 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTB equ 0F81h ;# 
# 139 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTC equ 0F82h ;# 
# 194 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTD equ 0F83h ;# 
# 236 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PORTE equ 0F84h ;# 
# 365 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATA equ 0F89h ;# 
# 418 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATB equ 0F8Ah ;# 
# 471 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATC equ 0F8Bh ;# 
# 524 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATD equ 0F8Ch ;# 
# 577 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LATE equ 0F8Dh ;# 
# 625 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISA equ 0F92h ;# 
# 630 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRA equ 0F92h ;# 
# 688 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISB equ 0F93h ;# 
# 693 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRB equ 0F93h ;# 
# 751 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISC equ 0F94h ;# 
# 756 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRC equ 0F94h ;# 
# 814 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISD equ 0F95h ;# 
# 819 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRD equ 0F95h ;# 
# 877 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TRISE equ 0F96h ;# 
# 882 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
DDRE equ 0F96h ;# 
# 932 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
OSCTUNE equ 0F9Bh ;# 
# 954 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PIE1 equ 0F9Dh ;# 
# 981 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PIR1 equ 0F9Eh ;# 
# 1017 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
IPR1 equ 0F9Fh ;# 
# 1044 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PIE2 equ 0FA0h ;# 
# 1067 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PIR2 equ 0FA1h ;# 
# 1090 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
IPR2 equ 0FA2h ;# 
# 1113 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
EECON1 equ 0FA6h ;# 
# 1136 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
EECON2 equ 0FA7h ;# 
# 1148 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
EEDATA equ 0FA8h ;# 
# 1160 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
EEADR equ 0FA9h ;# 
# 1172 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCSTA equ 0FABh ;# 
# 1177 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCSTA1 equ 0FABh ;# 
# 1225 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TXSTA equ 0FACh ;# 
# 1230 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TXSTA1 equ 0FACh ;# 
# 1324 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TXREG equ 0FADh ;# 
# 1329 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TXREG1 equ 0FADh ;# 
# 1347 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCREG equ 0FAEh ;# 
# 1352 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCREG1 equ 0FAEh ;# 
# 1370 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SPBRG equ 0FAFh ;# 
# 1375 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SPBRG1 equ 0FAFh ;# 
# 1393 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SPBRGH equ 0FB0h ;# 
# 1405 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
T3CON equ 0FB1h ;# 
# 1446 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR3 equ 0FB2h ;# 
# 1458 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR3L equ 0FB2h ;# 
# 1470 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR3H equ 0FB3h ;# 
# 1482 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CMCON equ 0FB4h ;# 
# 1515 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CVRCON equ 0FB5h ;# 
# 1541 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ECCP1AS equ 0FB6h ;# 
# 1546 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ECCPAS equ 0FB6h ;# 
# 1588 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PWM1CON equ 0FB7h ;# 
# 1593 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ECCP1DEL equ 0FB7h ;# 
# 1631 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
BAUDCON equ 0FB8h ;# 
# 1636 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
BAUDCTL equ 0FB8h ;# 
# 1696 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCP2CON equ 0FBAh ;# 
# 1722 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR2 equ 0FBBh ;# 
# 1734 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR2L equ 0FBBh ;# 
# 1746 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR2H equ 0FBCh ;# 
# 1758 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCP1CON equ 0FBDh ;# 
# 1787 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR1 equ 0FBEh ;# 
# 1799 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR1L equ 0FBEh ;# 
# 1811 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
CCPR1H equ 0FBFh ;# 
# 1823 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADCON2 equ 0FC0h ;# 
# 1846 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADCON1 equ 0FC1h ;# 
# 1879 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADCON0 equ 0FC2h ;# 
# 1934 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADRES equ 0FC3h ;# 
# 1946 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADRESL equ 0FC3h ;# 
# 1958 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
ADRESH equ 0FC4h ;# 
# 1970 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPCON2 equ 0FC5h ;# 
# 1997 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPCON1 equ 0FC6h ;# 
# 2019 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPSTAT equ 0FC7h ;# 
# 2126 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPADD equ 0FC8h ;# 
# 2138 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
SSPBUF equ 0FC9h ;# 
# 2150 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
T2CON equ 0FCAh ;# 
# 2180 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PR2 equ 0FCBh ;# 
# 2185 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
MEMCON equ 0FCBh ;# 
# 2203 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR2 equ 0FCCh ;# 
# 2215 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
T1CON equ 0FCDh ;# 
# 2252 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR1 equ 0FCEh ;# 
# 2264 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR1L equ 0FCEh ;# 
# 2276 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR1H equ 0FCFh ;# 
# 2288 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
RCON equ 0FD0h ;# 
# 2333 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
WDTCON equ 0FD1h ;# 
# 2348 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
HLVDCON equ 0FD2h ;# 
# 2353 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
LVDCON equ 0FD2h ;# 
# 2423 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
OSCCON equ 0FD3h ;# 
# 2448 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
T0CON equ 0FD5h ;# 
# 2473 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR0 equ 0FD6h ;# 
# 2485 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR0L equ 0FD6h ;# 
# 2497 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TMR0H equ 0FD7h ;# 
# 2509 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
STATUS equ 0FD8h ;# 
# 2540 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR2 equ 0FD9h ;# 
# 2552 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR2L equ 0FD9h ;# 
# 2564 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR2H equ 0FDAh ;# 
# 2576 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PLUSW2 equ 0FDBh ;# 
# 2588 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PREINC2 equ 0FDCh ;# 
# 2600 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTDEC2 equ 0FDDh ;# 
# 2612 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTINC2 equ 0FDEh ;# 
# 2624 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INDF2 equ 0FDFh ;# 
# 2636 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
BSR equ 0FE0h ;# 
# 2648 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR1 equ 0FE1h ;# 
# 2660 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR1L equ 0FE1h ;# 
# 2672 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR1H equ 0FE2h ;# 
# 2684 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PLUSW1 equ 0FE3h ;# 
# 2696 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PREINC1 equ 0FE4h ;# 
# 2708 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTDEC1 equ 0FE5h ;# 
# 2720 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTINC1 equ 0FE6h ;# 
# 2732 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INDF1 equ 0FE7h ;# 
# 2744 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
WREG equ 0FE8h ;# 
# 2767 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR0 equ 0FE9h ;# 
# 2779 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR0L equ 0FE9h ;# 
# 2791 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
FSR0H equ 0FEAh ;# 
# 2803 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PLUSW0 equ 0FEBh ;# 
# 2815 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PREINC0 equ 0FECh ;# 
# 2827 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTDEC0 equ 0FEDh ;# 
# 2839 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
POSTINC0 equ 0FEEh ;# 
# 2851 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INDF0 equ 0FEFh ;# 
# 2863 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INTCON3 equ 0FF0h ;# 
# 2892 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INTCON2 equ 0FF1h ;# 
# 2919 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
INTCON equ 0FF2h ;# 
# 2983 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PROD equ 0FF3h ;# 
# 2995 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PRODL equ 0FF3h ;# 
# 3007 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PRODH equ 0FF4h ;# 
# 3019 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TABLAT equ 0FF5h ;# 
# 3031 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TBLPTR equ 0FF6h ;# 
# 3044 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TBLPTRL equ 0FF6h ;# 
# 3056 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TBLPTRH equ 0FF7h ;# 
# 3068 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TBLPTRU equ 0FF8h ;# 
# 3081 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PCLAT equ 0FF9h ;# 
# 3086 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PC equ 0FF9h ;# 
# 3104 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PCL equ 0FF9h ;# 
# 3116 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PCLATH equ 0FFAh ;# 
# 3128 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
PCLATU equ 0FFBh ;# 
# 3140 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
STKPTR equ 0FFCh ;# 
# 3164 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TOS equ 0FFDh ;# 
# 3176 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TOSL equ 0FFDh ;# 
# 3188 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TOSH equ 0FFEh ;# 
# 3200 "C:\Program Files (x86)\HI-TECH Software\PICC-18\9.80\include\pic18f4520.h"
TOSU equ 0FFFh ;# 
	FNROOT	_main
	FNCALL	intlevel2,_chk_isr
	global	intlevel2
	FNROOT	intlevel2
	global	chk_isr@F4450
psect	idataCOMRAM,class=CODE,space=0,delta=1
global __pidataCOMRAM
__pidataCOMRAM:
	file	"C:\Users\imaum\Documents\serial\serial1.c"
	line	18

;initializer for chk_isr@F4450
	db	low(047h)
	db	low(04Fh)
	db	low(04Fh)
	db	low(044h)
	db	low(04Dh)
	db	low(04Fh)
	db	low(052h)
	db	low(04Eh)
	db	low(049h)
	db	low(04Eh)
	db	low(047h)
	global	_PORTB
_PORTB	set	0xF81
	global	_PORTD
_PORTD	set	0xF83
	global	_SPBRG
_SPBRG	set	0xFAF
	global	_TRISB
_TRISB	set	0xF93
	global	_TRISD
_TRISD	set	0xF95
	global	_TXREG
_TXREG	set	0xFAD
	global	_TXSTA
_TXSTA	set	0xFAC
	global	_GIE
_GIE	set	0x7F97
	global	_PEIE
_PEIE	set	0x7F96
	global	_SPEN
_SPEN	set	0x7D5F
	global	_TRISC6
_TRISC6	set	0x7CA6
	global	_TXIE
_TXIE	set	0x7CEC
	global	_TXIF
_TXIF	set	0x7CF4
; #config settings
	file	"serial.as"
	line	#
psect	cinit,class=CODE,delta=1,reloc=2
global __pcinit
__pcinit:
global start_initialization
start_initialization:

psect	dataCOMRAM,class=COMRAM,space=1
global __pdataCOMRAM
__pdataCOMRAM:
	file	"C:\Users\imaum\Documents\serial\serial1.c"
chk_isr@F4450:
       ds      11
psect	cinit
; Initialize objects allocated to COMRAM (11 bytes)
	global __pidataCOMRAM
	; load TBLPTR registers with __pidataCOMRAM
	movlw	low (__pidataCOMRAM)
	movwf	tblptrl
	movlw	high(__pidataCOMRAM)
	movwf	tblptrh
	movlw	low highword(__pidataCOMRAM)
	movwf	tblptru
	lfsr	0,__pdataCOMRAM
	lfsr	1,11
	copy_data0:
	tblrd	*+
	movff	tablat, postinc0
	movf	postdec1,w
	movf	fsr1l,w
	bnz	copy_data0
psect cinit,class=CODE,delta=1
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
movlb 0
goto _main	;jump to C main() function
psect	cstackCOMRAM,class=COMRAM,space=1
global __pcstackCOMRAM
__pcstackCOMRAM:
	global	??_chk_isr
??_chk_isr:	; 0 bytes @ 0x0
	global	?_main
?_main:	; 2 bytes @ 0x0
	global	?_chk_isr
?_chk_isr:	; 2 bytes @ 0x0
	ds   15
	global	chk_isr@msg
chk_isr@msg:	; 11 bytes @ 0xF
	ds   11
	global	chk_isr@i
chk_isr@i:	; 1 bytes @ 0x1A
	ds   1
	global	??_main
??_main:	; 0 bytes @ 0x1B
;!
;!Data Sizes:
;!    Strings     0
;!    Constant    0
;!    Data        11
;!    BSS         0
;!    Persistent  0
;!    Stack       0
;!
;!Auto Spaces:
;!    Space          Size  Autos    Used
;!    COMRAM          127     27      38
;!    BANK0           128      0       0
;!    BANK1           256      0       0
;!    BANK2           256      0       0
;!    BANK3           256      0       0
;!    BANK4           256      0       0
;!    BANK5           256      0       0

;!
;!Pointer List with Targets:
;!
;!    None.


;!
;!Critical Paths under _main in COMRAM
;!
;!    None.
;!
;!Critical Paths under _chk_isr in COMRAM
;!
;!    None.
;!
;!Critical Paths under _main in BANK0
;!
;!    None.
;!
;!Critical Paths under _chk_isr in BANK0
;!
;!    None.
;!
;!Critical Paths under _main in BANK1
;!
;!    None.
;!
;!Critical Paths under _chk_isr in BANK1
;!
;!    None.
;!
;!Critical Paths under _main in BANK2
;!
;!    None.
;!
;!Critical Paths under _chk_isr in BANK2
;!
;!    None.
;!
;!Critical Paths under _main in BANK3
;!
;!    None.
;!
;!Critical Paths under _chk_isr in BANK3
;!
;!    None.
;!
;!Critical Paths under _main in BANK4
;!
;!    None.
;!
;!Critical Paths under _chk_isr in BANK4
;!
;!    None.
;!
;!Critical Paths under _main in BANK5
;!
;!    None.
;!
;!Critical Paths under _chk_isr in BANK5
;!
;!    None.

;;
;;Main: autosize = 0, tempsize = 0, incstack = 0, save=0
;;

;!
;!Call Graph Tables:
;!
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (0) _main                                                 0     0      0       0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 0
;! ---------------------------------------------------------------------------------
;! (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;! ---------------------------------------------------------------------------------
;! (1) _chk_isr                                             27    27      0      45
;!                                              0 COMRAM    27    27      0
;! ---------------------------------------------------------------------------------
;! Estimated maximum stack depth 1
;! ---------------------------------------------------------------------------------
;!
;! Call Graph Graphs:
;!
;! _main (ROOT)
;!
;! _chk_isr (ROOT)
;!

;! Address spaces:

;!Name               Size   Autos  Total    Cost      Usage
;!BIGRAM             5FF      0       0      17        0.0%
;!EEDATA             100      0       0       0        0.0%
;!BITBANK5           100      0       0      16        0.0%
;!BANK5              100      0       0      14        0.0%
;!BITBANK4           100      0       0      12        0.0%
;!BANK4              100      0       0      13        0.0%
;!BITBANK3           100      0       0      10        0.0%
;!BANK3              100      0       0      11        0.0%
;!BITBANK2           100      0       0       8        0.0%
;!BANK2              100      0       0       9        0.0%
;!BITBANK1           100      0       0       6        0.0%
;!BANK1              100      0       0       7        0.0%
;!BITBANK0            80      0       0       4        0.0%
;!BANK0               80      0       0       5        0.0%
;!BITCOMRAM           7F      0       0       0        0.0%
;!COMRAM              7F     1B      26       1       29.9%
;!BITSFR               0      0       0      40        0.0%
;!SFR                  0      0       0      40        0.0%
;!STACK                0      0       0       2        0.0%
;!NULL                 0      0       0       0        0.0%
;!ABS                  0      0      26      15        0.0%
;!DATA                 0      0      26       3        0.0%
;!CODE                 0      0       0       0        0.0%

	global	_main

;; *************** function _main *****************
;; Defined at:
;;		line 2 in file "C:\Users\imaum\Documents\serial\serial1.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;                  2   28[COMRAM] int 
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:         0       0       0       0       0       0       0
;;      Temps:          0       0       0       0       0       0       0
;;      Totals:         0       0       0       0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels required when called:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	text0,class=CODE,space=0,reloc=2
global __ptext0
__ptext0:
psect	text0
	file	"C:\Users\imaum\Documents\serial\serial1.c"
	line	2
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:
	opt	stack 30
	line	3
	
l619:
;serial1.c: 3: TRISB=0xFF;
	setf	((c:3987)),c	;volatile
	line	4
	
l621:
;serial1.c: 4: TRISD=0;
	movlw	low(0)
	movwf	((c:3989)),c	;volatile
	line	5
	
l623:
;serial1.c: 5: GIE=1;
	bsf	c:(32663/8),(32663)&7	;volatile
	line	6
	
l625:
;serial1.c: 6: PEIE=1;
	bsf	c:(32662/8),(32662)&7	;volatile
	line	7
	
l627:
;serial1.c: 7: TXIE=1;
	bsf	c:(31980/8),(31980)&7	;volatile
	line	8
;serial1.c: 8: TXSTA=0x20;
	movlw	low(020h)
	movwf	((c:4012)),c	;volatile
	line	9
	
l629:
;serial1.c: 9: TRISC6=0;
	bcf	c:(31910/8),(31910)&7	;volatile
	line	10
;serial1.c: 10: SPBRG=15;
	movlw	low(0Fh)
	movwf	((c:4015)),c	;volatile
	line	11
	
l631:
;serial1.c: 11: SPEN=1;
	bsf	c:(32095/8),(32095)&7	;volatile
	goto	l633
	line	12
;serial1.c: 12: while(1){
	
l29:
	line	13
	
l633:
;serial1.c: 13: PORTD=PORTB;
	movff	(c:3969),(c:3971)	;volatile
	goto	l633
	line	14
	
l30:
	line	12
	goto	l633
	
l31:
	line	15
	
l32:
	global	start
	goto	start
	opt stack 0
GLOBAL	__end_of_main
	__end_of_main:
	signat	_main,90
	global	_chk_isr

;; *************** function _chk_isr *****************
;; Defined at:
;;		line 16 in file "C:\Users\imaum\Documents\serial\serial1.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  msg            11   15[COMRAM] unsigned char [11]
;;  i               1   26[COMRAM] unsigned char 
;; Return value:  Size  Location     Type
;;                  2   34[COMRAM] int 
;; Registers used:
;;		wreg, fsr1l, fsr1h, fsr2l, fsr2h, status,2, status,0, prodl, prodh
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 0/0
;;		Unchanged: 0/0
;; Data sizes:     COMRAM   BANK0   BANK1   BANK2   BANK3   BANK4   BANK5
;;      Params:         0       0       0       0       0       0       0
;;      Locals:        12       0       0       0       0       0       0
;;      Temps:         15       0       0       0       0       0       0
;;      Totals:        27       0       0       0       0       0       0
;;Total ram usage:       27 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		Interrupt level 2
;; This function uses a non-reentrant model
;;
psect	intcode,class=CODE,space=0,reloc=2
global __pintcode
__pintcode:
psect	intcode
	file	"C:\Users\imaum\Documents\serial\serial1.c"
	line	16
	global	__size_of_chk_isr
	__size_of_chk_isr	equ	__end_of_chk_isr-_chk_isr
	
_chk_isr:
	opt	stack 30
	movff	pclat+0,??_chk_isr+1
	movff	pclat+1,??_chk_isr+2
	movff	fsr0l+0,??_chk_isr+3
	global	int_func
	call	int_func,f	;refresh shadow registers
psect	intcode_body,class=CODE,space=0,reloc=2
global __pintcode_body
__pintcode_body:
int_func:

	pop	; remove dummy address from shadow register refresh
	movff	fsr0h+0,??_chk_isr+4
	movff	fsr1l+0,??_chk_isr+5
	movff	fsr1h+0,??_chk_isr+6
	movff	fsr2l+0,??_chk_isr+7
	movff	fsr2h+0,??_chk_isr+8
	movff	prodl+0,??_chk_isr+9
	movff	prodh+0,??_chk_isr+10
	movff	tblptrl+0,??_chk_isr+11
	movff	tblptrh+0,??_chk_isr+12
	movff	tblptru+0,??_chk_isr+13
	movff	tablat+0,??_chk_isr+14
	line	17
	
i2l635:
;serial1.c: 17: if(TXIF==1){
	btfss	c:(31988/8),(31988)&7	;volatile
	goto	i2u1_41
	goto	i2u1_40
i2u1_41:
	goto	i2l40
i2u1_40:
	line	18
	
i2l637:
;serial1.c: 18: unsigned char msg[]={'G','O','O','D','M','O','R','N','I','N','G'};
	lfsr	2,(chk_isr@F4450)
	lfsr	1,(chk_isr@msg)
	movlw	11
i2u2_41:
	movff	postinc2,postinc1
	decfsz	wreg
	goto	i2u2_41
	line	19
	
i2l639:
;serial1.c: 19: unsigned char i=0;
	movwf	(??_chk_isr+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:chk_isr@i)),c
	movf	(??_chk_isr+0+0)&0ffh,c,w
	line	20
	
i2l641:
;serial1.c: 20: TXREG=msg[i];
	movf	((c:chk_isr@i)),c,w
	mullw	01h
	movlw	low((c:chk_isr@msg))
	addwf	(prodl),c,w
	movwf	c:fsr2l
	clrf	1+c:fsr2l
	movlw	high((c:chk_isr@msg))
	addwfc	1+c:fsr2l
	movf	indf2,w
	movwf	((c:4013)),c	;volatile
	line	21
	
i2l643:
;serial1.c: 21: TXIF=0;
	bcf	c:(31988/8),(31988)&7	;volatile
	line	22
	
i2l645:
;serial1.c: 22: if(i==12){
	movf	((c:chk_isr@i)),c,w
	xorlw	12

	btfss	status,2
	goto	i2u3_41
	goto	i2u3_40
i2u3_41:
	goto	i2l649
i2u3_40:
	line	23
	
i2l647:
;serial1.c: 23: i=0;
	movwf	(??_chk_isr+0+0)&0ffh,c
	movlw	low(0)
	movwf	((c:chk_isr@i)),c
	movf	(??_chk_isr+0+0)&0ffh,c,w
	line	24
;serial1.c: 24: }
	goto	i2l40
	line	25
	
i2l38:
	line	26
	
i2l649:
;serial1.c: 25: else{
;serial1.c: 26: i++;
	incf	((c:chk_isr@i)),c
	goto	i2l40
	line	27
	
i2l39:
	goto	i2l40
	line	28
	
i2l35:
	line	29
	
i2l40:
	movff	??_chk_isr+14,tablat+0
	movff	??_chk_isr+13,tblptru+0
	movff	??_chk_isr+12,tblptrh+0
	movff	??_chk_isr+11,tblptrl+0
	movff	??_chk_isr+10,prodh+0
	movff	??_chk_isr+9,prodl+0
	movff	??_chk_isr+8,fsr2h+0
	movff	??_chk_isr+7,fsr2l+0
	movff	??_chk_isr+6,fsr1h+0
	movff	??_chk_isr+5,fsr1l+0
	movff	??_chk_isr+4,fsr0h+0
	movff	??_chk_isr+3,fsr0l+0
	movff	??_chk_isr+2,pclat+1
	movff	??_chk_isr+1,pclat+0
	retfie f
	opt stack 0
GLOBAL	__end_of_chk_isr
	__end_of_chk_isr:
	signat	_chk_isr,90
	GLOBAL	__activetblptr
__activetblptr	EQU	0
	psect	intsave_regs,class=BIGRAM,space=1
psect	intcode_body
	PSECT	rparam,class=COMRAM,space=1
	GLOBAL	__Lrparam
	FNCONF	rparam,??,?
GLOBAL	__Lparam, __Hparam
GLOBAL	__Lrparam, __Hrparam
__Lparam	EQU	__Lrparam
__Hparam	EQU	__Hrparam
	end
