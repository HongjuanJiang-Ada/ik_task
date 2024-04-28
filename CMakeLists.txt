cmake_minimum_required(VERSION 3.10)  # Set the minimum required version of CMake
project(RobotArm)                    # Define the project name

set(CMAKE_CXX_STANDARD 11)           # Set C++ standard to C++11
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Add the directory where the Eigen library headers are located
include_directories("/opt/homebrew/include/eigen3")

# Define the executable to produce, including source files
add_executable(RobotArm task.cpp)    # Add all source files involved in the project
