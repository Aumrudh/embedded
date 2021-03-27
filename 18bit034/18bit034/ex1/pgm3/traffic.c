#include<pic18.h>
mmain(){
	TRISB0=0;
	TRISB1=0;
	TRISB2=0;
	RB0=0;
	RB1=0;
	RB2=0;
	unsigned long z;
	while(1){
		for(unsigned long i=0;i<10000;i++){
			RB0=1;
		}
		for(unsigned long i=0;i<10000;i++){
		RB0=0;
		RB1=1;
		}
		for(unsigned long i=0;i<10000;i++){
		RB1=0;
		RB2=1;
		}
	}
}