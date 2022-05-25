# Version of the ros_acomms/Packet message with the micromodem-specific
# fields stripped out.
int16 src
int16 dest
int8 miniframe_rate
int8 dataframe_rate
uint8[] miniframe_bytes
uint8[] dataframe_bytes
