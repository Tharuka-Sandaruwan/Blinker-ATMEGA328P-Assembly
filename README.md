Simple test programme to compare the variations of a hex file for atmega328P chip

see the all compilled hex files inside the compiled directory

<b>summary<b> </br>
  </br>
1.if you need performance and low code size.go for assembly </br>
2.if you only consider the easiness for coding,use the arduino ide to code.but performance and code size sucks </br>
3.if you need a middle way use c for coding.it will reduce the code size than arduino wrapper functions and will improve the performance than it.</br>

  If you want to start your code as soon as the microcontroller got the power,remove the bootloader by flashing the firmware with the use of a programmer(use arduino as ISP as it is easy and cheap if you have an extra arduino board) But you cant programme arduino directly connected to pc if you remove the bootloader.so to do that you have to flash it again


