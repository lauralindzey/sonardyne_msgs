cmake_minimum_required(VERSION 2.8.3)
project(sonardyne_msgs)
find_package(catkin REQUIRED roscpp std_msgs message_generation)

add_message_files(
  FILES
  DeviceEnable.msg
  DeviceStatus.msg
  DeviceValue.msg
  Packet.msg
  Position.msg
  ReceivedPacket.msg
  SMS.msg
)

add_service_files(FILES
  QueueTxPacket.srv
)

generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(CATKIN_DEPENDS message_runtime)
