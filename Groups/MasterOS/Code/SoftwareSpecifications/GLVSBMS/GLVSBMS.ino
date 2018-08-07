#include <CAN.h>

#define CELL_2 A0
#define CELL_4 A2
#define CELL_6 A1
#define TEMP_1 A4
#define TEMP_2 A5
#define VOLTCONST1 1.417
#define VOLTCONST2 1.395
#define VOLTCONST3 1.415
#define SAMPLES 20

#define THERMISTORNOMINAL 10000
// temp. for nominal resistance (almost always 25 C)
#define TEMPERATURENOMINAL 25

#define BCOEFFICIENT 4300
// the value of the 'other' resistor
#define SERIESRESISTOR 10000


float temp1 = 0;
float temp2 = 0;
int cell2 = 0;
int cell4 = 0;
int cell6 = 0;
byte error = 0;   // overtemp, tempbreak, overvoltage, undervoltage



void setup() {
  Serial.begin(9600);
  while (!Serial);

  Serial.println("CAN Sender");

  // start the CAN bus at 500 kbps
  if (!CAN.begin(1000E3)) {
    Serial.println("Starting CAN failed!");
//    while (1);
  }
}

void loop() {

  error = 0;

  temp1 = (float)sample(TEMP_1);
  temp1 = (10000*(1023-temp1))/temp1;
  
  temp1 = temp1 / THERMISTORNOMINAL;     // (R/Ro)
  temp1 = log(temp1);                  // ln(R/Ro)
  temp1 /= BCOEFFICIENT;                   // 1/B * ln(R/Ro)
  temp1 += 1.0 / (TEMPERATURENOMINAL + 273.15); // + (1/To)
  temp1 = 1.0 / temp1;                 // Invert
  temp1 -= 273.15;                         // convert to C

  temp2 = (float)sample(TEMP_2);
  temp2 = (10000*(1023-temp2))/temp2;
  temp2 = temp2 / THERMISTORNOMINAL;     // (R/Ro)
  temp2 = log(temp2);                  // ln(R/Ro)
  temp2 /= BCOEFFICIENT;                   // 1/B * ln(R/Ro)
  temp2 += 1.0 / (TEMPERATURENOMINAL + 273.15); // + (1/To)
  temp2 = 1.0 / temp2;                // Invert
  temp2 -= 273.15;                         // convert to C

  cell2 = (float)sample(CELL_2) * VOLTCONST1;
  cell4 = (float)sample(CELL_4) * VOLTCONST2 - cell2;
  cell6 = (float)sample(CELL_6) * VOLTCONST3 - cell4 - cell2;

  if(temp1 > 60 || temp2 > 60){
    error |= 0x01;
  }
  if(temp1 < 20 || temp2 < 20){
    error |= 0x02;
  }
  if(cell2 > 425 || cell4 > 425 || cell6 > 425){
    error |= 0x04;
  }
  if(cell2 < 340 || cell4 < 340 || cell6 < 340){
    error |= 0x08;
  }

  CAN.beginPacket(0x12); //set packet ID

  Serial.println("T1,T2,CELL2,CELL4,CELL6,error");
  Serial.println(temp1);
  Serial.println(temp2);
  Serial.println(cell2);
  Serial.println(cell4);
  Serial.println(cell6);
  Serial.println(error);

  delay(100);
}

int sample(int pin) {
  int cal = 0;
  for (int i = 0; i < SAMPLES; i++) {
    cal += analogRead(pin);
  }
  cal /= SAMPLES;
  return cal;
}




