#include<pic18.h>
void delay(unsigned long z){
	for(unsigned long i=0;i<z;i++){
		}
}
main(){
	TRISC=0;
	unsigned char i;
	for(i=0;i<=9;i++){
		PORTC=i;
		delay(5000);
	}
}
		