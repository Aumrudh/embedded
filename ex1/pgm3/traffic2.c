#include<pic18.h>
void delay(){
for(unsigned long i=0;i<10000;i++){}
}
main(){
	TRISB0=0;
	TRISB1=0;
	TRISB2=0;
	RB0=0;
	RB1=0;
	RB2=0;
	while(1){
		RB0=1;
		delay();
		RB0=0;
		RB1=1;
		delay();
		RB1=0;
		RB2=1;
		delay();
	}
}