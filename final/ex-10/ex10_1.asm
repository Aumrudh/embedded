; C:\IDE68K\EM-LAB\EX10_1.C - Compiled by CC68K  Version 5.00 (c) 1991-2005  Peter J. Fondse
; /* HELLO.C  -  The mother of all C programs */
; /* This program can be compiled by loading hello.prj in the
; * "Project|Open project" menu. It displays the well-known string
; * "Hello, world!".
; *
; * Author: Kernighan & Ritchie
; */
; #include <ucos_ii.h>
; #define STACKSIZE 256
; /* Mailbox between switches and LED display */
; OS_EVENT *Mailbox;
; /* Stacks */
; OS_STK SwitchReadStack[STACKSIZE];
; OS_STK LedsWriteStack[STACKSIZE];
; /* Pointers to I/O devices */
; INT8U *const Switch = (INT8U *)0xE001;
; INT8U *const LEDS = (INT8U *)0xE003;
; /* Prototypes */
; void SimInit(void);
; void SwitchRead(void *);
; void LedsWrite(void *);
; void main(void)
; {
       section   code
       xdef      _main
_main:
; SimInit();
       jsr       _SimInit
; OSInit();
       jsr       _OSInit
; Mailbox = OSMboxCreate(OS_NULL);
       clr.l     -(A7)
       jsr       _OSMboxCreate
       addq.w    #4,A7
       move.l    D0,_Mailbox.L
; OSTaskCreate(SwitchRead, OS_NULL, &SwitchReadStack[STACKSIZE], 10);
       pea       10
       lea       _SwitchReadStack.L,A0
       add.w     #512,A0
       move.l    A0,-(A7)
       clr.l     -(A7)
       pea       _SwitchRead.L
       jsr       _OSTaskCreate
       add.w     #16,A7
; OSTaskCreate(LedsWrite, OS_NULL, &LedsWriteStack[STACKSIZE], 11);
       pea       11
       lea       _LedsWriteStack.L,A0
       add.w     #512,A0
       move.l    A0,-(A7)
       clr.l     -(A7)
       pea       _LedsWrite.L
       jsr       _OSTaskCreate
       add.w     #16,A7
; OSStart();
       jsr       _OSStart
       rts
; }
; void SimInit()
; {
       xdef      _SimInit
_SimInit:
; _trap(15);        /* Show Switches window */
       trap      #15
; _word(31);
       dc.w      31
; _trap(15);        /* Show LEDs window */
       trap      #15
; _word(32);
       dc.w      32
       rts
; }
; void SwitchRead(void *pdata)
; {
       xdef      _SwitchRead
_SwitchRead:
       link      A6,#-4
; INT8U SwitchState = 0;
       clr.b     -1(A6)
; for (;;) {
SwitchRead_1:
; if (SwitchState != *Switch) {
       move.l    _Switch.L,A0
       move.b    -1(A6),D0
       cmp.b     (A0),D0
       beq.s     SwitchRead_4
; SwitchState = *Switch;
       move.l    _Switch.L,A0
       move.b    (A0),-1(A6)
; OSMboxPost(Mailbox, &SwitchState);
       pea       -1(A6)
       move.l    _Mailbox.L,-(A7)
       jsr       _OSMboxPost
       addq.w    #8,A7
SwitchRead_4:
; }
; OSTimeDlyHMSM(0, 0, 1, 0);
       clr.l     -(A7)
       pea       1
       clr.l     -(A7)
       clr.l     -(A7)
       jsr       _OSTimeDlyHMSM
       add.w     #16,A7
       bra       SwitchRead_1
; }
; }
; void LedsWrite(void *pdata)
; {
       xdef      _LedsWrite
_LedsWrite:
       link      A6,#-8
; INT8U *msg;
; INT8U err;
; for (;;) {
LedsWrite_1:
; msg = (INT8U *) OSMboxPend(Mailbox, 0, &err);
       pea       -1(A6)
       clr.l     -(A7)
       move.l    _Mailbox.L,-(A7)
       jsr       _OSMboxPend
       add.w     #12,A7
       move.l    D0,-6(A6)
; *LEDS = *msg;
       move.l    -6(A6),A0
       move.l    _LEDS.L,A1
       move.b    (A0),(A1)
       bra       LedsWrite_1
; }
; }
       section   const
       xdef      _Switch
_Switch:
       dc.l      57345
       xdef      _LEDS
_LEDS:
       dc.l      57347
       section   bss
       xdef      _Mailbox
_Mailbox:
       ds.b      4
       xdef      _SwitchReadStack
_SwitchReadStack:
       ds.b      512
       xdef      _LedsWriteStack
_LedsWriteStack:
       ds.b      512
       xref      _OSTimeDlyHMSM
       xref      _OSInit
       xref      _OSStart
       xref      _OSTaskCreate
       xref      _OSMboxCreate
       xref      _OSMboxPend
       xref      _OSMboxPost
