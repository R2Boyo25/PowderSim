#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xos.h>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
using namespace std;
#include "powder.h"

class Particle {
    int x = 0, y = 0;
    bool bounce = false;
    /*int color = 16777215;*/

    public:
        Particle(int Inx = 0, int Iny = 0) {
            x = Inx;
            y = Iny;
        }

    public:
        void Draw(Display *dis, Window win, GC gc) {
            XDrawPoint(dis, win, gc, x, y);
        }
        void Gravity(int w, int h) {
            if (not x > -1) {
                x = 0;
            }
            else if (not x < w) {
                x = w-1;
            }
            else {
                // ToDo: 1/5th chance to randomly move left / right 
            }

            if ((y > -1) and (y < h-1) and (not bounce)) {
                y += 1;
            }

        }
};