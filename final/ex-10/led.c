/*
 * EXAMPLE_1.C
 *
 * This is a minimal program to verify multitasking.
 *
 * Two tasks are created, Task #1 prints "This is task 1", task #2 prints "This is task 2".
 *
 * However, simple and small as it is, there is a serious flaw in the program. The device
 * to print on is a shared resource! The error can be observed as sometimes printing of
 * task #2 is interrupted and the higher priority task #1 prints "This is task #1" in the
 * middle of "This is task #2". A mutex or semaphore would be required to synchronize both tasks.
 *
 */

#include <ucos_ii.h>
#include <stdio.h>

#define STACKSIZE 256

/* Stacks */
OS_STK Task1Stk[STACKSIZE];

INT8U *const svseg1=(INT8U*)0xE011;
INT8U *const svseg2=(INT8U*)0xE013;
INT8U *const svseg3=(INT8U*)0xE015;
INT8U *const svseg4=(INT8U*)0xE017;

/* Prototypes */
void SimInit(void);
void Task1(void *);


void main(void)
{
    SimInit();
    OSInit();
    OSTaskCreate(Task1, OS_NULL, &Task1Stk[STACKSIZE], 10);
    OSStart();
}

void SimInit(){

    _trap(15);
    _word(35);

}
void Task1(void *pdata)
{
    int i=0;
    INT8U msg;
    int c[10]={0x3F,0X06,0X5B,0X4F,0X66,0X6D,0X7D,0X07,0X7F,0X6F};
    while(1){
                *svseg2=c[i];
                i++;
                if(i==10){ i=0; }
                OSTimeDlyHMSM(0,0,1,0);
    }
}
