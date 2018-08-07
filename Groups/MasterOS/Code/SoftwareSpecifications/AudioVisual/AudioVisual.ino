/*
 * Items: Brake System Monitoring, Tractive Control
 * Description: CAN interface for brake light and ready to drive sound.
 * Original author: Frederik Krogsdal Jacobsen <s163949@student.dtu.dk>
 * 
 * CAN packets:
 *    Sends:
 *      None.
 *    Receives:
 *      Error on ID 10
 *      Normal Operation on ID 110
 *      Ready To Drive on ID 220
 *      
 * Electrical connections:
 *    Must run on an Arduino Uno R3 with a Arduino Uno click shield (MIKROE-1581).
 *    The click shield must contain a CAN SPI click board (MIKROE-986) in slot 1.
 *    Additionally, the following connections must be made in slot 2 of the click
 *    shield:
 *      Brake Light Signal 1 must be connected to analog pin 1
 *      Brake Light Signal 2 must be connected to analog pin 2
 *      Ready To Drive Signal must be connected to digital pin 5
 *    
 *    An error LED can optionally be connected to analog pin 5.
 *    A serial read-out of the current state is available on the USB interface of
 *    the Arduino.
 *    
 * Functional specification:
 *  The interface controls the brake light and the ready to drive sound
 *  independently of each other.
 *  If the serial or CAN interfaces can not be initialized, the error LED is lit,
 *  and all other outputs are set low until the interface is rebooted.
 * 
 *  The interface controls the brake light using a state machine with two states.
 *  The states are called SHINING and NON_SHINING.
 *  In the SHINING state, both Brake Light Signal 1 and Brake Light Signal 2 are
 *  held high.
 *  In the NON_SHINING state, both Brake Light Signal 1 and Brake Light Signal 2
 *  are held low.
 *  When the interface receives a CAN packet with ID 10 (an Error packet from
 *  the Pedal and Steering Wheel Interface), the interface checks whether the
 *  error is related to the brakes.
 *  If the error is related to the brakes, the state machine transitions to
 *  the SHINING state until an Error packet not containing any brake-related
 *  errors or a Normal Operation packet with a neutral brake pedal position
 *  is received.
 *  When the interface receives a CAN packet with ID 110 (a Normal Operation
 *  packet from the Pedal and Steering Wheel Interface), the interface checks
 *  whether the brake pedal position is different from the neutral position.
 *  If the brake pedal position is different from the neutral position, the
 *  state machine transitions to the SHINING state.
 *  If the brake pedal position is not different from the neutral position,
 *  the state machine transitions to the NON_SHINING state.
 *  
 *  The interface controls the ready to drive sound (RTDS) using a state machine
 *  with two states.
 *  The states are called RTDS_ON and RTDS_OFF.
 *  In the RTDS_ON state, Ready To Drive Signal is held high.
 *  In the RTDS_OFF state, Ready To Drive Signal is held low.
 *  When the interface receives a CAN packet with ID 220 (a Ready To Drive
 *  packet from the Master Controller), the state machine transitions to the
 *  RTDS_ON state and saves a current timestamp.
 *  While in the RTDS_ON state, the interface compares the current time to the
 *  saved timestamp.
 *  If the saved timestamp is more than 1500 milliseconds before the current
 *  time, the state machine transitions to the RTDS_OFF state.
 *  Practically, this means that the interface holds the Ready To Drive Signal
 *  high for 1500 milliseconds upon receiving a packet with ID 220.
 *  
 *  If the interface does not receive any CAN traffic with ID 10 or ID 110 for
 *  more than 1 second, it assumes a connection failure and transitions the
 *  brake light state machine to the SHINING state until new traffic is received.
 *  
 *  Libraries:
 *    The interface requires a library for interfacing with the MCP2515 chip
 *    used for CAN communications.
 *    The standard Arduino CAN library is NOT compatible with the MIKROE-986,
 *    so a modified version of the library must be used.
 */

#include <Arduino.h>
#include <CAN.h>
#include "AudioVisual.h"

/*
 * Global variables
 */
can_data_t canData;
unsigned long startTime;
unsigned long timeoutTime;

/*
 * Brake light state machine
 */
light_state_t run_light_state(light_state_t cur_state, instance_data_t *data) {
  return light_state_table[cur_state](data);
};

light_state_t light_cur_state;

light_state_t do_state_shining(instance_data_t *data) {
  switch (data->can.id) {
    case CAN_ID_ERROR:
      if (!(
        data->error.brake_measurement_mismatch  ||
        data->error.brake_overtravel            ||
        data->error.brake_undertravel           ||
        data->error.brake_measurement_conn_failure
      )) {
        return NON_SHINING;
      } else {
        return SHINING;
      }
    case CAN_ID_NORMAL_OPERATION:
      if (data->normalOperation.brakePedalPos <= BRAKE_ACTIVE_MIN_POSITION) {
        return NON_SHINING;
      } else {
        return SHINING;
      }
    default:
      return SHINING;
  }
}

light_state_t do_state_non_shining(instance_data_t *data) {
  switch (data->can.id) {
    case CAN_ID_ERROR:
      if (
        data->error.brake_measurement_mismatch  ||
        data->error.brake_overtravel            ||
        data->error.brake_undertravel           ||
        data->error.brake_measurement_conn_failure
      ) {
        return SHINING;
      } else {
        return NON_SHINING;
      }
    case CAN_ID_NORMAL_OPERATION:
      if (data->normalOperation.brakePedalPos > BRAKE_ACTIVE_MIN_POSITION) {
        return SHINING;
      } else {
        return NON_SHINING;
      }
    default:
      return NON_SHINING;
  }
}

/*
 * Ready To Drive Sound state machine
 */
rtds_state_t run_rtds_state(rtds_state_t cur_state, instance_data_t *data) {
  return rtds_state_table[cur_state](data);
};

rtds_state_t rtds_cur_state;

rtds_state_t do_state_rtds_off(instance_data_t *data) {
  switch (data->can.id) {
    case CAN_ID_RTDS:
      startTime = millis();
      return RTDS_ON;
    default:
      return RTDS_OFF;
  }
}

rtds_state_t do_state_rtds_on(instance_data_t *data) {
  switch (data->can.id) {
    case CAN_ID_RTDS:
      startTime = millis();
      return RTDS_ON;
    default:
      if (millis() - startTime >= RTDS_ON_PERIOD) {
        return RTDS_OFF;
      } else {
        return RTDS_ON;
      }
  }
}

void setup(void) {
  pinMode(LIGHT_PIN1, OUTPUT);
  pinMode(LIGHT_PIN2, OUTPUT);
  pinMode(RTDS_PIN, OUTPUT);
  pinMode(ERROR_PIN, OUTPUT);
  
	Serial.begin(115200);

  digitalWrite(ERROR_PIN, HIGH);
  while(!Serial);
  digitalWrite(ERROR_PIN, LOW);
  Serial.println("AudioVisual CAN Interface");

  CAN.onReceive(onReceive);

  if (!CAN.begin(1000E3)) {
    Serial.println("CAN startup failed!");
    Serial.println("Turning on brake light and off ready to drive sound forever.");
    Serial.println("Reboot to resume normal operation.");
    digitalWrite(LIGHT_PIN1, HIGH);
    digitalWrite(LIGHT_PIN2, HIGH);
    digitalWrite(RTDS_PIN, LOW);
    digitalWrite(ERROR_PIN, HIGH);
    while(1);
  }

  digitalWrite(LIGHT_PIN1, LOW);
  digitalWrite(LIGHT_PIN2, LOW);
  digitalWrite(RTDS_PIN, LOW);
  digitalWrite(ERROR_PIN, LOW);
  
	light_cur_state = NON_SHINING;
	rtds_cur_state = RTDS_OFF;

  Serial.println("Setup complete - beginning normal operation.");
}

void loop(void) {
  instance_data_t data = {0};
  data.can = canData;
  canData = emptyCan;
  
	light_cur_state = run_light_state(light_cur_state, &data);
	rtds_cur_state = run_rtds_state(rtds_cur_state, &data);

  if (millis() - timeoutTime >= TIMEOUT_PERIOD) {
    light_cur_state = SHINING;
  }

	if (light_cur_state == SHINING) {
		digitalWrite(LIGHT_PIN1, HIGH);
    digitalWrite(LIGHT_PIN2, HIGH);
	} else if (light_cur_state == NON_SHINING) {
		digitalWrite(LIGHT_PIN1, LOW);
    digitalWrite(LIGHT_PIN2, LOW);
	} else {
		digitalWrite(LIGHT_PIN1, HIGH);
    digitalWrite(LIGHT_PIN2, HIGH);
	}

	if (rtds_cur_state == RTDS_ON) {
		digitalWrite(RTDS_PIN, HIGH);
	} else if (rtds_cur_state == RTDS_OFF) {
		digitalWrite(RTDS_PIN, LOW);
	} else {
		digitalWrite(RTDS_PIN, LOW);
	}

 Serial.print("Current state: L");
 Serial.print(light_cur_state);
 Serial.print(" S");
 Serial.println(rtds_cur_state);
}

void onReceive(int packetSize) {
  canData.id = CAN.packetId();
  if (canData.id == 110 || canData.id == 10) {
    timeoutTime = millis();
  }
  
  for(int i = 0; i < 8; i++) {
    canData.data[i] = CAN.read();
  }
}

