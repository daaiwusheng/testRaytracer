cmake_minimum_required(VERSION 2.8)
project(testRaytracer)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)


find_package(Qt5 COMPONENTS
        Core
        REQUIRED)

add_executable(testRaytracer main.cpp vec3.h color.h ray.h hittable.h sphere.h hittable_list.h rtweekend.h camera.h material.h)
target_link_libraries(testRaytracer
        Qt5::Core
        )

