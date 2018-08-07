#ifndef _AUDIOVISUAL_H
#define _AUDIOVISUAL_H

/*
 * Global configuration parameters
 */
const int LIGHT_PIN1 = A1;
const int LIGHT_PIN2 = A2;
const int RTDS_PIN = 5;
const int ERROR_PIN = A5;
const int CAN_ID_ERROR = 10;
const int CAN_ID_NORMAL_OPERATION = 110;
const int CAN_ID_RTDS = 220;
const unsigned long RTDS_ON_PERIOD = 1500; // milliseconds
const int BRAKE_ACTIVE_MIN_POSITION = 5;
const unsigned long TIMEOUT_PERIOD = 1000; // milliseconds

/*
 * Datastructures
 */
typedef struct {
  long id;
  int data[8];
} can_data_t;
const can_data_t emptyCan = {0};

typedef struct {
  long id;
  int brakePedalPos;
  int accPedalPos;
  int steeringWheelPos;
} normal_operation_data_t;

typedef struct {
  long id;
  unsigned int brake_measurement_mismatch     : 1;
  unsigned int acc_measurement_mismatch       : 1;
  unsigned int brake_overtravel               : 1;
  unsigned int brake_undertravel              : 1;
  unsigned int acc_overtravel                 : 1;
  unsigned int acc_undertravel                : 1;
  unsigned int brake_measurement_conn_failure : 1;
  unsigned int acc_measurement_conn_failure   : 1;
  unsigned int brake_pedal_short_circuit      : 1;
  unsigned int acc_pedal_short_circuit        : 1;
  unsigned int steering_conn_failure          : 1;
  unsigned int steering_overtravel            : 1;
  unsigned int steering_undertravel           : 1;
  unsigned int steering_short_circuit         : 1;
} error_data_t;

typedef struct {
  long id;
} ready_to_drive_data_t;

typedef union {
  can_data_t can;
  normal_operation_data_t normalOperation;
  error_data_t error;
  ready_to_drive_data_t readyToDrive;
} instance_data_t;

/*
 * Brake light state machine
 */
typedef enum {SHINING, NON_SHINING, LIGHT_NUM_STATES} light_state_t;
typedef light_state_t light_state_func_t(instance_data_t *data);

light_state_t do_state_shining(instance_data_t *data);
light_state_t do_state_non_shining(instance_data_t *data);

light_state_func_t* const light_state_table[LIGHT_NUM_STATES] = {
  do_state_shining, do_state_non_shining
};

light_state_t run_light_state(light_state_t cur_state, instance_data_t *data);

/*
 * Ready To Drive Sound state machine
 */
typedef enum {RTDS_ON, RTDS_OFF, RTDS_NUM_STATES} rtds_state_t;
typedef rtds_state_t rtds_state_func_t(instance_data_t *data);

rtds_state_t do_state_rtds_on(instance_data_t *data);
rtds_state_t do_state_rtds_off(instance_data_t *data);

rtds_state_func_t* const rtds_state_table[RTDS_NUM_STATES] = {
  do_state_rtds_on, do_state_rtds_off
};

rtds_state_t run_rtds_state(rtds_state_t cur_state, instance_data_t *data);

/*
 * Interrupts
 */
void onReceive(int packetSize);

#endif // _AUDIOVISUAL_H
