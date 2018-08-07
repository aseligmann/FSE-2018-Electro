// Copyright (c) Sandeep Mistry. All rights reserved.
// Licensed under the MIT license. See LICENSE file in the project root for full license information.

#include <CAN.h>

unsigned long rx1 = 0;
unsigned long rx2 = 0;
unsigned long rx1count = 0;
unsigned long rx2count = 0;
unsigned long currentMillis = 0;
unsigned long previousMillis = 10000;
bool caninit = false;


void setup() {
  Serial.begin(9600);
  while (!Serial);

  Serial.println("CAN Receiver");

  // start the CAN bus at 500 kbps
  if (!CAN.begin(1000E3)) {
    Serial.println("Starting CAN failed!");
    while (1);
  }
}

void loop() {
  // try to parse packet
  int packetSize = CAN.parsePacket();

  if (packetSize) {
    // received a packet

    if (CAN.packetId() == 0x12){
      int i = 0;
      rx1 = 0;
      while (CAN.available()) {
      rx1 += CAN.read()<<i;
      i += 8;
      }
      rx1count ++;
    }else if(CAN.packetId() == 0x11){
      int i = 0;
      rx2 = 0;
      while (CAN.available()) {
      rx2 += CAN.read()<<i;
      i += 8;
      }
      rx2count++;
    }

    currentMillis = millis();
    if(currentMillis >= previousMillis){
      initcan();
      Serial.print("shielded \t recieved: \t");
      Serial.print(rx1count);
      Serial.print("\t lost:");
      Serial.println(rx1-rx1count);
      Serial.print("unshielded \t recieved: \t");
      Serial.print(rx2count);
      Serial.print("\t lost:");
      Serial.println(rx2-rx2count);
      previousMillis = currentMillis+10000;
    }


//
//      // only print packet data for non-RTR packets
//      while (CAN.available()) {
//        Serial.print((char)CAN.read());
//      }
//      Serial.println();
//    }
//
//    Serial.println();
  }
}

void initcan(){
  if(!caninit){
    rx1count = rx1;
    rx2count = rx2;
    caninit = true;
  }
}



