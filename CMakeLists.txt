cmake_minimum_required(VERSION 3.21.1)
project(BouncingBalls)

set(CMAKE_CXX_STANDARD 17)

add_executable(BouncingBalls main.cpp)

target_link_libraries(BouncingBalls PRIVATE mingw32 SDL2main SDL2 SDL2_image SDL2_ttf SDL2_mixer)

