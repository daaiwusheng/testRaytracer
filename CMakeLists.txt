cmake_minimum_required(VERSION 2.8)
project(testRaytracer)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)


set(OPENMP_LIBRARIES "/usr/local/lib/") #这里写你的libomp路径, 通过brew安装的默认地址
set(OPENMP_INCLUDES "/usr/local/include")#这里写你的libomp路径

include_directories("/Users/wangyu/myownlibs/stb-master/") #换成头文件所在目录,引用外部库,不需要编译的一个开源库stb_image

message("here")
message("${CMAKE_CXX_COMPILER}")

OPTION (USE_OpenMP "Use OpenMP to enamble <omp.h>" ON)

# Find OpenMP
if(APPLE AND USE_OpenMP)
    if(CMAKE_C_COMPILER_ID MATCHES "Clang")
        set(OpenMP_C "${CMAKE_C_COMPILER}")
        set(OpenMP_C_FLAGS "-Xpreprocessor -fopenmp -lomp -Wno-unused-command-line-argument")
        #注意以上需要增加-Xpreprocessor 以及不能直接-llibomp 在这里不需要前缀lib只需要-lomp即可，下面相似的地方也是同个道理
        set(OpenMP_C_LIB_NAMES "libomp" "libgomp" "libiomp5")
        set(OpenMP_libomp_LIBRARY ${OpenMP_C_LIB_NAMES})
        set(OpenMP_libgomp_LIBRARY ${OpenMP_C_LIB_NAMES})
        set(OpenMP_libiomp5_LIBRARY ${OpenMP_C_LIB_NAMES})
    endif()
    if(CMAKE_CXX_COMPILER_ID MATCHES "Clang")
        set(OpenMP_CXX "${CMAKE_CXX_COMPILER}")
        set(OpenMP_CXX_FLAGS "-Xpreprocessor -fopenmp -lomp -Wno-unused-command-line-argument")
        set(OpenMP_CXX_LIB_NAMES "libomp" "libgomp" "libiomp5")
        set(OpenMP_libomp_LIBRARY ${OpenMP_CXX_LIB_NAMES})
        set(OpenMP_libgomp_LIBRARY ${OpenMP_CXX_LIB_NAMES})
        set(OpenMP_libiomp5_LIBRARY ${OpenMP_CXX_LIB_NAMES})
    endif()
endif()

if(USE_OpenMP)
    find_package(OpenMP REQUIRED)
endif(USE_OpenMP)


if (OPENMP_FOUND)
    include_directories("${OPENMP_INCLUDES}")
    link_directories("${OPENMP_LIBRARIES}")
    set (CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${OpenMP_C_FLAGS}")
    set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
endif(OPENMP_FOUND)


find_package(Qt5 COMPONENTS
        Core
        REQUIRED)

add_executable(testRaytracer main.cpp vec3.h color.h ray.h hittable.h sphere.h hittable_list.h rtweekend.h camera.h material.h
              RGBAValue.h RGBAValue.cpp RGBAImage.h RGBAImage.cpp
        moving_sphere.h aabb.h bvh.h texture.h perlin.h rtw_stb_image.h aarect.h box.h
#        pi.cpp
#        integrate_x_sq.cpp
#        sphere_importance.cpp

        onb.h)
target_link_libraries(testRaytracer
        Qt5::Core
        )


add_executable(pi pi.cpp)
add_executable(integrate_x_sq integrate_x_sq.cpp)
add_executable(sphere_importance sphere_importance.cpp)