
# Provides a bumper event.
# This event has the same format as the one for the Kobuki Turtlebot 2 message.
# This message is generated whenever a particular bumper is pressed or released.
# Note that, despite bumper field on SensorState messages, state field is not a
# bitmask, but the new state of a single sensor.

# Changed to not use simple names like LEFT/RIGHT as they conflict with #defines in
# other header files

# bumper
uint8 LEFT_BUMPER   = 1
uint8 CENTER 		= 2
uint8 RIGHT_BUMPER 	= 4

# state
uint8 RELEASED = 0
uint8 PRESSED  = 1

uint8 bumper
uint8 state