cmake_minimum_required(VERSION 3.0)
project(neural_network)

set(CMAKE_BUILD_TYPE	Debug)
set(CMAKE_CXX_FLAGS	"${CMAKE_CXX_FLAGS} -std=c++14")

# main application
add_executable(
	neural_network
	src/main.cpp
	src/Neuron.cpp
	src/Layer.cpp
	src/Matrix.cpp
)
