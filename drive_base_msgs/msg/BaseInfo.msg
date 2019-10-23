uint8 POWER_SUPPLY_STATUS_UNKNOWN = 0
uint8 POWER_SUPPLY_STATUS_CHARGING = 1
uint8 POWER_SUPPLY_STATUS_DISCHARGING = 2
uint8 POWER_SUPPLY_STATUS_NOT_CHARGING = 3
uint8 POWER_SUPPLY_STATUS_FULL = 4

std_msgs/Header header
uint32 hw_id                # a, hopefully unique, id
uint32 hw_timestamp         # timestamp as returned by the hardware
int32[] wheel_encoders      # current encoder values, one per wheel
float32 battery_voltage     # current battery voltage
