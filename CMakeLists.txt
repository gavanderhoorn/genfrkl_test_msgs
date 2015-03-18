cmake_minimum_required(VERSION 2.8.3)
project(genfrkl_test_msgs)

find_package(catkin REQUIRED COMPONENTS message_generation)

add_message_files(
  DIRECTORY
    msg
  FILES
    #rp_hdr_t.msg
    joint_traj_pt.msg
    #joint_feedback.msg
)

generate_messages(
  DEPENDENCIES)

catkin_package(
  CATKIN_DEPENDS message_runtime)
