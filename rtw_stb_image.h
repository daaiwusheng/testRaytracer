//
// Created by 王宇 on 2022/1/16.
//

#ifndef TESTRAYTRACER_RTW_STB_IMAGE_H
#define TESTRAYTRACER_RTW_STB_IMAGE_H

// Disable pedantic warnings for this external library.
#ifdef _MSC_VER
// Microsoft Visual C++ Compiler
    #pragma warning (push, 0)
#endif

#define STB_IMAGE_IMPLEMENTATION
#include "stb_image.h"

// Restore warning levels.
#ifdef _MSC_VER
// Microsoft Visual C++ Compiler
    #pragma warning (pop)
#endif


#endif //TESTRAYTRACER_RTW_STB_IMAGE_H
