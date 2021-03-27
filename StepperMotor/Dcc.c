#include<pic18.h>
void delay(unsigned char a){
	for(unsigned char i=0;i<a;i++){}
}
void main(){
	TRISB0=1;
	TRISD0=0;
	TRISD1=0;
	while(1){
		if(RB0==1){
			RD0=1;
			delay(200);
			RD1=0;
			delay(200);
		}
		else{
			RD0=0;
			delay(200);
			RD1=1;
			delay(200);
		}
	}
}