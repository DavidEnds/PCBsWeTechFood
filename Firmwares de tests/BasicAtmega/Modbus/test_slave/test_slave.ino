# include <ModbusRtu.h>
#include <SoftwareSerial.h>

#define id 1
#define baudrate 19200
#define nRegisters 5

// ***** create objects *****
SoftwareSerial mySerial(2, 3); // RX, TX
Modbus slave(id, mySerial, 0);

unsigned long prevTime = 0;

// define registers
uint16_t au16data[nRegisters] = {
  0,
  10,
  20,
  30,
  40   
};

void setup() {
  // initialize slave communication
  mySerial.begin(baudrate);
  slave.start();
  
}

void loop() {
  slave.poll(au16data, nRegisters);

  if(millis() - prevTime >= 1000){
    increment();
    prevTime = millis();  
  }
  
}

void increment(){
  for (byte i=0; i<nRegisters; i++){
    au16data[i]++; 
  }
}
