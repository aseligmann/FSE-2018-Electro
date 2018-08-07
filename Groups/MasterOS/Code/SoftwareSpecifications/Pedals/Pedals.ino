#include <EEPROM.h>
#include <CAN.h>

//pins
#define BRAKE_1 A1
#define BRAKE_2 A2
#define ACC_1 A4
#define ACC_2 A5
#define STEERING A0
#define STATUS_LED 3
#define BTN 5

//constants
#define TOLERANCE 20
#define MISMATCH 40
#define CONNECTION_BREAK 1000
#define CONNECTION_SHORT 23
#define FLASH_SPEED 100
#define CALIBRATION_TOLERANCE 10
#define SAMPLES 20
#define MISSMATCH_DELAY

// ID of the settings block
#define CONFIG_VERSION "ls3"

// config address in eeprom
#define CONFIG_START 32

struct StoreStruct {
  char dataVersion[4];
  int sensorConfig[5][2];
} storage = {
  // The default values
  CONFIG_VERSION,
  {{255, 767}, {255, 767}, {255, 767}, {225, 767}, {20, 1003}}
};

byte brake = 0;
byte apps = 0;
int steering = 0;
int error = 0;
int configAdress = 0;
bool pressed = true;

unsigned long brakeMissMatch = 0;
unsigned long appsMissMatch = 0;
unsigned long currentMillis = 0;

void setup() {
  //setup GPIOs
  pinMode(BTN, INPUT_PULLUP);
  pinMode(STATUS_LED, OUTPUT);
  digitalWrite(STATUS_LED, LOW);

  //Serial.begin(9600);
  //while (!Serial);
  //Serial.println("CAN Sender");
  // start the CAN bus at 500 kbps 
  if (!CAN.begin(1000E3)) {
    //Serial.println("Starting CAN failed!");
    while (1);
  }

  loadConfig();
}

void loop() {
  //check if button is pushed once
  if (!pressed && !digitalRead(BTN)) {
    calibrate();
    pressed = true;
  } else if (digitalRead(BTN)) {
    pressed = false;
  }

  getInput();
  if (error) {
    CAN.beginPacket(10);
    CAN.write(error>>8);
    CAN.write(error);
    CAN.endPacket();
  }

  
  CAN.beginPacket(110);
  CAN.write(brake);
  CAN.write(apps);
  CAN.write(steering>>8);
  CAN.write(steering);
  CAN.endPacket();
  
  //  Serial.print(analogRead(ACC_1));
  //  Serial.print("\t");
  //  Serial.println(storage.sensorConfig[0][0]);

  //  Serial.println("error, brake, apps, steering");
  //  Serial.println(error, BIN);
  //  Serial.println(brake);
  //  Serial.println(apps);
  //  Serial.println(steering);


  delay(50);
}

void loadConfig() {
  // If nothing is found it will use the default settings.
  if (EEPROM.read(CONFIG_START + 0) == CONFIG_VERSION[0] &&
      EEPROM.read(CONFIG_START + 1) == CONFIG_VERSION[1] &&
      EEPROM.read(CONFIG_START + 2) == CONFIG_VERSION[2])
    for (unsigned int t = 0; t < sizeof(storage); t++)
      *((char*)&storage + t) = EEPROM.read(CONFIG_START + t);
}

void saveConfig() {
  for (unsigned int t = 0; t < sizeof(storage); t++)
    EEPROM.write(CONFIG_START + t, *((char*)&storage + t));
}

void getInput() {

  int acc1 = analogRead(ACC_1);
  int acc2 = analogRead(ACC_2);
  int brake1 = analogRead(BRAKE_1);
  int brake2 = analogRead(BRAKE_2);
  int steeringIn = analogRead(STEERING);

  //detect error
  currentMillis = millis();
  error = 0;

  //mismatch error
  if (abs(brake1 - brake2) < MISMATCH) {
    brakeMissMatch = MISSMATCH_DELAY + currentMillis;
  } else if (brakeMissMatch < currentMillis) {
    error |= 0x01;
  }

  if (abs(acc1 - acc2) < MISMATCH) {
    appsMissMatch = MISSMATCH_DELAY + currentMillis;
  } else if (appsMissMatch < currentMillis) {
    error |= 0x02;
  }

  //brake position error
  if (brake1 > CONNECTION_BREAK || brake2 > CONNECTION_BREAK) {
    error |= 0x40;
  } else if (brake1 > storage.sensorConfig[2][1] + TOLERANCE || brake2 > storage.sensorConfig[3][1] + TOLERANCE) {
    error |= 0x04;
  }
  if (brake1 + TOLERANCE < CONNECTION_SHORT || brake2 + TOLERANCE < CONNECTION_SHORT) {
    error |= 0x0100;
  } else if (brake1 + TOLERANCE < storage.sensorConfig[2][0] || brake2 + TOLERANCE < storage.sensorConfig[3][0]) {
    error |= 0x08;
  }

  //accelerator position error
  if (acc1 > CONNECTION_BREAK || acc2 > CONNECTION_BREAK) {
    error |= 0x80;
  } else if (acc1 > storage.sensorConfig[0][1] + TOLERANCE || acc2 > storage.sensorConfig[1][1] + TOLERANCE) {
    error |= 0x10;
  }
  if (acc1 + TOLERANCE < CONNECTION_SHORT || acc2 + TOLERANCE < CONNECTION_SHORT) {
    error |= 0x0200;
  } else if (acc1 + TOLERANCE < storage.sensorConfig[0][0] || acc2 + TOLERANCE < storage.sensorConfig[1][0]) {
    error |= 0x20;
  }

  //steering position error
  if (steeringIn > CONNECTION_BREAK){
    error |= 0x0400;
  }else if(steeringIn > storage.sensorConfig[4][1]){
    error |= 0x0800;
  }else if (steeringIn < CONNECTION_SHORT){
    error |= 0x1000;
  }else if (steeringIn < storage.sensorConfig[4][0]){
    error |= 0x2000;
  }

  int accLowLimit = storage.sensorConfig[0][0] + storage.sensorConfig[1][0] + TOLERANCE;
  int accUpLimit = storage.sensorConfig[0][1] + storage.sensorConfig[1][1] - TOLERANCE;

  int brakeLowLimit = storage.sensorConfig[2, 0] + storage.sensorConfig[3][0] + TOLERANCE;
  int brakeUpLimit = storage.sensorConfig[2, 1] + storage.sensorConfig[3][1] - TOLERANCE;

  apps = map(constrain(acc1 + acc2, accLowLimit, accUpLimit), accLowLimit, accUpLimit, 0, 255);
  brake = map(constrain(brake1 + brake2, brakeLowLimit, brakeUpLimit), brakeLowLimit, brakeUpLimit, 0, 255);
  steering = constrain(steeringIn, storage.sensorConfig[4][0], storage.sensorConfig[4][1]);

}

void calibrate() {
  struct StoreStruct calibration = storage;

  delay(1000);
  calibration.sensorConfig[0][0] = calibrate(ACC_1);
  calibration.sensorConfig[1][0] = calibrate(ACC_2);
  calibration.sensorConfig[2][0] = calibrate(BRAKE_1);
  calibration.sensorConfig[3][0] = calibrate(BRAKE_2);
  flash(1);
  delay(2000);
  calibration.sensorConfig[0][1] = calibrate(ACC_1);
  calibration.sensorConfig[1][1] = calibrate(ACC_2);
  flash(2);
  delay(2000);
  calibration.sensorConfig[2][1] = calibrate(BRAKE_1);
  calibration.sensorConfig[3][1] = calibrate(BRAKE_2);
  flash(3);
  delay(2000);

  if ( abs(calibration.sensorConfig[0][0] - analogRead(ACC_1)) < CALIBRATION_TOLERANCE &&
       abs(calibration.sensorConfig[1][0] - analogRead(ACC_2)) < CALIBRATION_TOLERANCE &&
       abs(calibration.sensorConfig[2][0] - analogRead(BRAKE_1)) < CALIBRATION_TOLERANCE &&
       abs(calibration.sensorConfig[3][0] - analogRead(BRAKE_2)) < CALIBRATION_TOLERANCE &&
       //Accelerator
       calibration.sensorConfig[0][0] + 100 < calibration.sensorConfig[0][1] &&
       calibration.sensorConfig[1][0] + 100 < calibration.sensorConfig[1][1] &&
       //Brake
       calibration.sensorConfig[0][0] + 100 < calibration.sensorConfig[0][1] &&
       calibration.sensorConfig[1][0] + 100 < calibration.sensorConfig[1][1]) {

    storage = calibration;
    saveConfig();
    flash(4);
  } else {
    digitalWrite(STATUS_LED, HIGH);
  }
}

void flash(int i) { //flash LED i times
  for (i; i > 0; i--) {
    digitalWrite(STATUS_LED, HIGH);
    delay(FLASH_SPEED);
    digitalWrite(STATUS_LED, LOW);
    delay(FLASH_SPEED);
  }
}

int calibrate(int pin) {
  int cal = 0;
  for (int i = 0; i < SAMPLES; i++) {
    cal += analogRead(pin);
  }
  cal /= SAMPLES;
  return cal;
}






