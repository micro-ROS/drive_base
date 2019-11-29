# Standard header for commands

# source timestamp
builtin_interfaces/Time stamp 

# an identifier for status replies
uint32 command_id

# by informing the base about the rate we expect
# to send, it can implement a safety shut-off when
# the rate is missed.
# if zero, bases may estimate the rate from the incoming data
# data stream
uint16 target_rate

