cmake_minimum_required(VERSION 2.8)
SET(CMAKE_BUILD_TYPE Debug)

set(CMAKE_BUILD_TYPE "Debug")
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g2 -ggdb")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")

project(try_polymorphism)
include_directories(${CMAKE_SOURCE_DIR}/include)

add_executable(try_pm main.cpp)
# add_library(pmImpl src/polymorphismImpl.cpp)
# target_link_libraries(try_pm pmImpl) 