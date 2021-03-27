#include<ucos_ii.h>
#define Stacksize 256
OS_EVENT *q;
void *pq[100];
OS_STK SwitchReadStack[Stacksize];
OS_STK LedsWriteStack[Stacksize];
INT8U *const switchs=(INT8U *)0xE001;
INT8U *const bar=(INT8U *)0xE007;
void SimInit(void);
void SwitchRead(void*);
void LedsWrite(void*);
void main(void){
    SimInit();
    OSInit();
    q=OSQCreate(pq,100);
    OSTaskCreate(SwitchRead,OS_NULL,&SwitchReadStack[Stacksize],10);
    OSTaskCreate(LedsWrite,OS_NULL,&LedsWriteStack[Stacksize],11);
    OSStart();
}
void SimInit(){
    _trap(15);
    _word(31);
    _trap(15);
    _word(32);
}
void SwitchRead(void *pdata){
    INT8U SwitchState=0;
    INT8U err;
    for(;;){
        if(SwitchState!=*switchs){
            SwitchState=*switchs;
            err=OSQPost(q,(void*)&SwitchState);
        }
        OSTimeDlyHMSM(0,0,1,0);
    }
}
void LedsWrite(void *pdata){
    INT8U *msg;
    INT8U err;
    for(;;){
           msg=(INT8U*)OSQPend(q,"WAIT_FOREVER",&err);
           *bar=*msg;
    }
}