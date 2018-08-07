/*
 * Items: Cooling Control
 * Description: CAN interface for cooling pump control.
 * Original author: Frederik Krogsdal Jacobsen <s163949@student.dtu.dk>
 * 
 * CAN packets:
 *    Sends:
 *      Normal operation on ID 710
 *      Error on ID 90
 *    Receives:
 *      Motor Status from ID 720
 *      
 * Electrical connections:
 *  Must run on an Arduino Uno R3 with a Arduino Uno click shield (MIKROE-1581).
 *  The click shield must contain a CAN SPI click board (MIKROE-986) in slot 1.
 *  Additionally, the following connections must be made in slot 2 of the click
 *  shield:
 *    Cooling Pump Signal 1 must be connected to analog pin 3
 *    Cooling Pump Signal 2 must be connected to analog pin 5
 *    
 *  An error LED can optionally be connected to analog pin 5.
 *  A serial read-out of the current state is available on the USB interface of 
 *  the Arduino.
 * 
 * Functional specification:
 *  The interface controls the two pumps for the watercooling system.
 *  If the serial or CAN interface can not be initialized, the error LED is lit,
 *  and both Cooling Pump Signal 1 and Cooling Pump Signal 2 are held at a duty
 *  cycle of 100% until the interface is rebooted.
 *  
 *  The interface controls the pumps using a state machine with three states.
 *  The states are called MOTOR_ON, MOTOR_OFF_LOW_T, and MOTOR_OFF_HIGH_T.
 *  In the MOTOR_ON state, both Cooling Pump Signal 1 and Cooling Pump Signal 2
 *  are held at a duty cycle of 100% regardless of the motor temperature.
 *  In the MOTOR_OFF_LOW_T state, both Cooling Pump Signal 1 and
 *  Cooling Pump Signal 2 are held at a duty cycle of 0%.
 *  In the MOTOR_OFF_HIGH_T state, both Cooling Pump Signal 1 and
 *  Cooling Pump Signal 2 are held at a duty cycle of 100%.
 *  When the interface receives a CAN packet with ID 720 (a Motor Status packet
 *  from the Master Controller), the interface updates the values of the
 *  motor power and motor temperature.
 *  If the motor power is above 5 kW, the state machine transitions to the
 *  MOTOR_ON state.
 *  If the motor power is not above 5 kW, and the state machine is currently
 *  in the MOTOR_OFF_LOW_T state, the interface checks whether the motor
 *  temperature is above 60 degrees Celsius.
 *  If the motor temperature is above 60 degrees Celsius, the state machine
 *  transitions to the MOTOR_OFF_HIGH_T state, otherwise it remains in the
 *  MOTOR_OFF_LOW_T state.
 *  If the motor power is not above 5 kW, and the state machine is currently
 *  int the MOTOR_OFF_HIGH_T state, the interface checks whether the motor
 *  temperature is below 50 degrees Celsius.
 *  If the motor temperature is below 50 degrees Celsius, the state machine
 *  transitions to the MOTOR_OFF_LOW_T state, otherwise it remains in the
 *  MOTOR_OFF_HIGH_T state.
 *  Note that the state machine has some hysteresis in its transitions between
 *  the MOTOR_OFF_LOW_T state and the MOTOR_OFF_HIGH_T state.
 *  
 *  Whenever the state machine transitions to a new state, the interface sends
 *  a CAN packet on ID 710 containing the new value of Cooling Pump Signal 1.
 *  NOTE: THIS FUNCTIONALITY IS NOT YET IMPLEMENTED.
 *  
 *  If the interface does not receive any CAN traffic with ID 720 for more
 *  than 1 second, it assumes a connection failure and transitions the state
 *  machine to the MOTOR_ON state.
 *  NOTE: THIS FUNCTIONALITY IS NOT YET IMPLEMENTED.
 * 
 * Libraries:
 *  The interface requires a library for interfacing with the MCP2515 chip
 *  used for CAN communications.
 *  The standard Arduino CAN library is NOT compatible with the MIKROE-986,
 *  so a modified version of the library must be used.
 */
#include <Arduino.h>
#include <CAN.h>
#include "CoolingControl.h"

/*
 * Global variables
 */
can_data_t canData;
unsigned long timeoutTime;


/*
 * State machine
 */
state_t run_state(state_t cur_state, instance_data_t *data) {
  return state_table[cur_state](data);
};

state_t cur_state;
 
state_t do_state_motor_on(instance_data_t *data) {
  if (data->motorPower > MIN_POWER) {
    return MOTOR_ON;
  } else {
    if (data->motorTemp > NORMAL_TEMP) {
      return MOTOR_OFF_HIGH_T;
    } else {
      return MOTOR_OFF_LOW_T;
    }
  }
}

state_t do_state_motor_off_low_t(instance_data_t *data) {
  if (data->motorPower > MIN_POWER) {
    return MOTOR_ON;
  } else {
    if (data->motorTemp > (NORMAL_TEMP + HYSTERESIS)) {
      return MOTOR_OFF_HIGH_T;
    } else {
      return MOTOR_OFF_LOW_T;
    }
  }
}

state_t do_state_motor_off_high_t(instance_data_t *data) {
  if (data->motorPower > MIN_POWER) {
    return MOTOR_ON;
  } else {
    if (data->motorTemp < (NORMAL_TEMP - HYSTERESIS)) {
      return MOTOR_OFF_LOW_T;
    } else {
      return MOTOR_OFF_HIGH_T;
    }
  }
}

void setup(void) {
  Serial.begin(115200);
  while(!Serial);
  Serial.println("Cooling Control CAN Interface");

  pinMode(PUMP_PIN1, OUTPUT);
  pinMode(PUMP_PIN2, OUTPUT);
  pinMode(ERROR_PIN, OUTPUT);

  CAN.onReceive(onReceive);

  if (!CAN.begin(1000E3)) {
    Serial.println("CAN startup failed!");
    Serial.println("Turning off cooling system forever.");
    Serial.println("Reboot to resume normal operation.");
    analogWrite(PUMP_PIN1, 0);
    analogWrite(PUMP_PIN2, 0);
    digitalWrite(ERROR_PIN, 1);
    while(1);
  }

  CAN.filter(CAN_ID_MOTOR_STATUS);

  analogWrite(PUMP_PIN1, 0);
  analogWrite(PUMP_PIN2, 0);
  digitalWrite(ERROR_PIN, 0);
  
  cur_state = MOTOR_OFF_LOW_T;

  Serial.println("Setup complete - beginning normal operation.");
}

void loop(void) { 
  instance_data_t data = {0};
  data.motorPower = canData.data[0];
  data.motorTemp = canData.data[1];

  cur_state = run_state(cur_state, &data);

  if (millis() - timeoutTime >= TIMEOUT_PERIOD) {
    cur_state = MOTOR_ON;
  }

  switch (cur_state) {
    case MOTOR_ON:
    case MOTOR_OFF_HIGH_T:
      data.pumpControl = 100;
      break;
    case MOTOR_OFF_LOW_T:
      data.pumpControl = 0;
      break;
    default:
      digitalWrite(ERROR_PIN, 1);
      analogWrite(PUMP_PIN1, 0);
      analogWrite(PUMP_PIN2, 0);
      while (100) {
        Serial.println("State machine failure!!! -- reverting to motor off - low temperature state");
      }
      cur_state = MOTOR_OFF_LOW_T;
  }

  analogWrite(PUMP_PIN1, (data.pumpControl / 100) * ANALOG_STEPS);
  analogWrite(PUMP_PIN2, (data.pumpControl / 100) * ANALOG_STEPS);

  Serial.print("Current state: ");
  Serial.println(cur_state);
}

void onReceive(int packetSize) {
  canData.id = CAN.packetId();
  if (canData.id == 720) {
    timeoutTime = millis();
  }
  
  for(int i = 0; i < 8; i++) {
    canData.data[i] = CAN.read();
  }
}

