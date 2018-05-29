# Provides a cliff sensor event.
# This event has the same format as the one for the Kobuki Turtlebot 2 message.
# This message is generated whenever a particular cliff sensor signals that the
# robot approaches or moves away from a cliff.
# Note that, despite cliff field on SensorState messages, state field is not a
# bitmask, but the new state of a single sensor.

# cliff sensor - changed to have same value as bitmask added optional REAR sensor
# Changed to not use simple names like LEFT/RIGHT as they conflict with #defines in
# other header files
uint8 CLIFF_LEFT   = 1
uint8 CLIFF_CENTER = 2
uint8 CLIFF_RIGHT  = 4
uint8 CLIFF_REAR   = 8

# cliff sensor state
uint8 FLOOR = 0
uint8 CLIFF = 1

uint8 sensor
uint8 state

# distance to floor when cliff was detected
uint16 bottom