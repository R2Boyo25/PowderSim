#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xos.h>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
using namespace std;
#pragma once

class Particle {
    int x;
    int y;
    bool bounce = false;
    public:
        Particle(int Inx = 0, int Iny = 0);
    public:
        void Draw(Display *dis, Window win, GC gc);
        void Gravity(int w, int h);
    
};