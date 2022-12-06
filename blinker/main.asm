;
; blinker.asm
;
; Created: 12/6/2022 9:58:17 AM
; Author : Tharuka Sandaruwan
;


; Replace with your application code
start:
SBI DDRB ,0 ;making pin 8 (port b pin 0) as an output pin
SBI PORT ,0 ;making the pin 8 high



	  LDI R18,255 ;load immediate 255 to register 18
LOOP3:DEC R18 ; decrement  by register 18
	  BRNE LOOP3 ;branch to LOOP3 if R18 (Result) not equal to 0 
	  DEC R17
	  BRNE LOOP2

