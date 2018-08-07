#include <CAN.h>

int reqID = 0;
int reqBytes[8];
int reqDLC = 0;

void setup() {
  Serial.begin(115200);
  while(!Serial);
  Serial.println("CAN Sender Serial Interface");

  if (!CAN.begin(1000E3)) {
    Serial.println("CAN startup failed!");
    Serial.println("Reboot to resume normal operation.");
    while(1);
  }
  
  Serial.println("Setup complete - beginning normal operation.");
}

void loop() {
  Serial.print("Enter ID to send on: ");
  while(!Serial.available());
  reqID = Serial.parseInt();
  Serial.println(reqID);
  for (int i = 0; i < 8; i++) {
    Serial.print("Enter contents of byte ");
    Serial.print(i);
    Serial.print(" or S to stop: ");
    while(!Serial.available());
    if (Serial.peek() == 'S') {
      Serial.read();
      Serial.println("S");
      reqDLC = i;
      break;
    }
    reqBytes[i] = Serial.parseInt();
    Serial.println(reqBytes[i]);
  }
  Serial.println("Complete packet:");
  Serial.print("    ID: ");
  Serial.println(reqID);
  Serial.print("   DLC: ");
  Serial.println(reqDLC);
  Serial.print("  Data: ");
  for (int i = 0; i < reqDLC; i++) {
    Serial.print(reqBytes[i]);
    Serial.print(" ");
  }
  
  Serial.println();
  Serial.print("Send this packet? (y/n)");
  while(!Serial.available());
  if (Serial.read() == 'y') {
    Serial.println("y");
    CAN.beginPacket(reqID);
    for (int i = 0; i < reqDLC; i++) {
      CAN.write(reqBytes[i]);
    }
    CAN.endPacket();
  } else {
    Serial.println("n");
  }
}
