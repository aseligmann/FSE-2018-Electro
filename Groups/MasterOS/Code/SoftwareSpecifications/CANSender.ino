
unsigned long i = 0;

#include <CAN.h>

void setup() {
  Serial.begin(9600);
  while (!Serial);

  Serial.println("CAN Sender");

  // start the CAN bus at 500 kbps
  if (!CAN.begin(1000E3)) {
    Serial.println("Starting CAN failed!");
    while (1);
  }
}

void loop() {
  // send packet: id is 11 bits, packet can contain up to 8 bytes of data
  Serial.print("Sending packet ... ");

  CAN.beginPacket(0x12);
  CAN.write(i);
  if(i > 0xFF){
    CAN.write(i>>8);
  }
  if(i > 0xFFFF){
    CAN.write(i>>16);
  }
  if(i > 0xFFFFFF){
    CAN.write(i>>24);
  }
  i++;
  CAN.endPacket();

  Serial.println("done");
  

  delay(100);
}

