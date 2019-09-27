cmake_minimum_required(VERSION 3.5)

project(JSON)

## set compile flags
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

include_directories(${PROJECT_SOURCE_DIR}/src)

# aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC_LIST)

add_executable(json_lean ${PROJECT_SOURCE_DIR}/src/json_in_cpp_main.cpp
                    ${PROJECT_SOURCE_DIR}/src/JsonTool.cpp
                    ${PROJECT_SOURCE_DIR}/src/tools/jsoncpp.cpp)           

