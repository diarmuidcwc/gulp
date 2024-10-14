cmake_minimum_required(VERSION 3.10.2)
project(gulp)

set(CMAKE_C_FLAGS "${CMAKE_CXX_FLAGS} -O2")

add_executable(gulp gulp.c)
add_executable(gulp_ch10 gulp_ch10.c)
target_link_libraries(gulp pthread pcap)
target_link_libraries(gulp_ch10 pthread pcap)
#install(TARGETS gulp DESTINATION bin)

