#pragma once

#include <experimental/random>
#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xos.h>
#include <vector>

namespace funcs {
    int random(int a, int b);
    unsigned long _RGB(int r,int g, int b);
    void setColor(Display *dis, GC g, std::vector<int> rgb = {255,255,255});
}