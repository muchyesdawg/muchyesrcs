cmake_minimum_required(VERSION 3.10)

project(gunpey)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

file(GLOB_RECURSE SOURCES "src/*.cpp")
file(GLOB_RECURSE HEADERS "src/*.h")

add_executable(${PROJECT_NAME} ${SOURCES} ${HEADERS})

set(SFML_DIR "${CMAKE_SOURCE_DIR}/../lib/lib/lib/")

find_package(SFML 2.5 COMPONENTS system window graphics network audio REQUIRED)

include_directories(${CMAKE_SOURCE_DIR}/../include/)
target_link_libraries(${PROJECT_NAME} sfml-system sfml-window sfml-graphics sfml-network sfml-audio)

