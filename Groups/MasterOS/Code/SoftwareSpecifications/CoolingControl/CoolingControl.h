#ifndef _COOLINGCONTROL_H
#define _COOLINGCONTROL_H

/*
 * Global configuration parameters
 */
const int PUMP_PIN1 = 3;
const int PUMP_PIN2 = 5;
const int ERROR_PIN = A5;
const int CAN_ID_MOTOR_STATUS = 720;

const int NORMAL_TEMP = 55; // degree C
const int MIN_POWER = 5; // kW
const int HYSTERESIS = 5; // degree C
const int ANALOG_STEPS = 255;
const unsigned long TIMEOUT_PERIOD = 1000; // milliseconds

/*
 * Data structures
 */
typedef struct {
  long id;
  int data[8];
} can_data_t;
 
 typedef struct {
  int motorPower;  // kW
  int motorTemp;   // degree C
  int pumpControl; // %
} instance_data_t;

/*
 * State machine
 */
typedef enum {MOTOR_ON, MOTOR_OFF_LOW_T, MOTOR_OFF_HIGH_T, NUM_STATES} state_t;
typedef state_t state_func_t(instance_data_t *data);

state_t do_state_motor_on(instance_data_t *data);
state_t do_state_motor_off_low_t(instance_data_t *data);
state_t do_state_motor_off_high_t(instance_data_t *data);

state_func_t* const state_table[NUM_STATES] = {
  do_state_motor_on, do_state_motor_off_low_t, do_state_motor_off_high_t
};

/*
 * Interrupts
 */
void onReceive(int packetSize);

#endif
