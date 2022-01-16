//
// Created by 王宇 on 2022/1/14.
//

#ifndef TESTRAYTRACER_COLOR_H
#define TESTRAYTRACER_COLOR_H

#include "vec3.h"
#include <fstream>
#include <iostream>
#include "RGBAValue.h"


struct color_record {
    char r = 0;
    char g = 0;
    char b = 0;
};


void write_color(std::ostream &out, color pixel_color) {
    // Write the translated [0,255] value of each color component.
    out << static_cast<int>(255.999 * pixel_color.x()) << ' '
        << static_cast<int>(255.999 * pixel_color.y()) << ' '
        << static_cast<int>(255.999 * pixel_color.z()) << '\n';
}

void write_color(std::ofstream &out, color pixel_color) {
    // Write the translated [0,255] value of each color component.
    out << static_cast<int>(255.999 * pixel_color.x()) << ' '
        << static_cast<int>(255.999 * pixel_color.y()) << ' '
        << static_cast<int>(255.999 * pixel_color.z()) << '\n';
}

void write_color(std::ofstream &out, color pixel_color, int samples_per_pixel) {
    auto r = pixel_color.x();
    auto g = pixel_color.y();
    auto b = pixel_color.z();

    // Divide the color by the number of samples and gamma-correct for gamma=2.0.
    auto scale = 1.0 / samples_per_pixel;
    r = sqrt(scale * r);
    g = sqrt(scale * g);
    b = sqrt(scale * b);

    // Write the translated [0,255] value of each color component.
    out << static_cast<int>(256 * clamp(r, 0.0, 0.999)) << ' '
        << static_cast<int>(256 * clamp(g, 0.0, 0.999)) << ' '
        << static_cast<int>(256 * clamp(b, 0.0, 0.999)) << '\n';
}


RGBAValue get_color(color pixel_color, int samples_per_pixel) {
    auto r = pixel_color.x();
    auto g = pixel_color.y();
    auto b = pixel_color.z();

    // Divide the color by the number of samples and gamma-correct for gamma=2.0.
    auto scale = 1.0 / samples_per_pixel;
    r = sqrt(scale * r);
    g = sqrt(scale * g);
    b = sqrt(scale * b);

    r = static_cast<unsigned char>(256 * clamp(r, 0.0, 0.999));
    g = static_cast<unsigned char>(256 * clamp(g, 0.0, 0.999));
    b = static_cast<unsigned char>(256 * clamp(b, 0.0, 0.999));

    RGBAValue rec =  RGBAValue(r,g,b);
    return rec;
}

#endif //TESTRAYTRACER_COLOR_H
