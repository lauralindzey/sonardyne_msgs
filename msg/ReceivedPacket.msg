# [ros_acomms/ReceivedPacket]
# Version of the ros_acomms/ReceivedPacket message with
# the micromodem-specific fields stripped out.
std_msgs/Header header
sonardyne_msgs/Packet packet
int16[] minibytes_valid
int16[] databytes_valid
