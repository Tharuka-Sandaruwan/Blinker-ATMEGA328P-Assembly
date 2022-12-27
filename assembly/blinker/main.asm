; blinker.asm
; Created: 12/6/2022 9:58:17 AM
; Author : Tharuka Sandaruwan


	  SBI DDRB ,0 ;making pin 8 (port b pin 0) as an output pin
START:SBI PORTB ,0 ;making the pin 8 high
	  CALL DELAY ;delay function call	  
	  CBI PORTB ,0 ;clear the bit (lower pin 8)
	  CALL DELAY
	  JMP START ;goes again to start to run the loop infinitely

;BELOW IS THE DELAY FUNCTION
DELAY:LDI R16,16
LOOP1:LDI R17,255
LOOP2:LDI R18,255 ;load immediate 255 to register 18
LOOP3:DEC R18 ; decrement  by register 18
	  BRNE LOOP3 ;branch to LOOP3 if R18 (Result) not equal to 0 
	  DEC R17
	  BRNE LOOP2
	  DEC R16
	  BRNE LOOP1
	  RET