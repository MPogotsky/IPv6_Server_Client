cmake_minimum_required(VERSION 3.17)
project(IPV6ServerClient)

set(CMAKE_CXX_STANDARD 14)
SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -pthread")

add_executable(IPV6ServerClient main.cpp Server/Server.cpp Client/Client.cpp)