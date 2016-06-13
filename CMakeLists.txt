cmake_minimum_required (VERSION 3.5)
project (AppveyorTest)
set (AppveyorTest_VERSION_MAJOR 1)
set (AppveyorTest_VERSION_MINOR 0)

add_executable(main main.cpp)

set (Boost_USE_STATIC_LIBS ON)
set (Boost_USE_MULTITHREADED OFF)
set (Boost_USE_STATIC_RUNTIME OFF)
find_package (Boost 1.53 COMPONENTS filesystem)

if (Boost_FOUND)
	include_directories (${Boost_INCLUDE_DIRS})
	target_link_libraries (main ${Boost_LIBRARIES})
endif()

