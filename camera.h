//
// Created by 王宇 on 2022/1/14.
//

#ifndef TESTRAYTRACER_CAMERA_H
#define TESTRAYTRACER_CAMERA_H

#include "rtweekend.h"

class camera {
public:
    camera(
            point3 lookfrom,
            point3 lookat,
            vec3   vup,
            double vfov, // vertical field-of-view in degrees
            double aspect_ratio,
            double aperture,
            double focus_dist
    ) {
        auto theta = degrees_to_radians(vfov);
        auto h = tan(theta/2);
        auto viewport_height = 2.0 * h;
        auto viewport_width = aspect_ratio * viewport_height;

        w = unit_vector(lookfrom - lookat);
        u = unit_vector(cross(vup, w));
        v = cross(w, u);

        origin = lookfrom;
        horizontal = focus_dist * viewport_width * u;
        vertical = focus_dist * viewport_height * v;
        lower_left_corner = origin - horizontal/2 - vertical/2 - focus_dist*w;

        lens_radius = aperture / 2;

    }

    ray get_ray(double s, double t) const {
        //rd 是在镜头上面随机的点
        vec3 rd = lens_radius * random_in_unit_disk();
        //offset 是按rd进行的偏移量
        vec3 offset = u * rd.x() + v * rd.y();

        return ray(
                origin + offset, //同样,光线原点也要进行便宜
                lower_left_corner + s*horizontal + t*vertical - origin - offset //理解为-(origin+offset)
        );
    }

private:
    point3 origin;
    point3 lower_left_corner;
    vec3 horizontal;
    vec3 vertical;

    vec3 u, v, w;
    double lens_radius;
};

#endif //TESTRAYTRACER_CAMERA_H
