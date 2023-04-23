cmake_minimum_required(VERSION 3.16)

project(piserver)

aux_source_directory(. SRC_LISTS)

add_executable(piserver ${SRC_LISTS})

target_link_libraries(piserver wiringPi pthread)