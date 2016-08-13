cmake_minimum_required(VERSION 2.8)
project( region_growing )

find_package( OpenCV REQUIRED )
set(CMAKE_BUILD_TYPE Debug)
add_executable( main_grow src/main.cpp src/CIEDE2000.cpp)
target_link_libraries( main_grow ${OpenCV_LIBS} )
#target_link_libraries(main_grow ${CMAKE_SOURCE_DIR}/src/CIEDE2000.o)
add_definitions(-std=c++11)
