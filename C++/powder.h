#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xos.h>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <list>
#include "funcs.h"
using namespace std;
#pragma once

namespace powder {
    class Particle {

        int x;
        int y;
        bool bounce = false;
        int bounceHeight;
        int id;
        int gravRate;
        std::vector<int> color;

        public:
            Particle(int Inx, int Iny, int bounciness = 5, int ParticleId = 0, int gravityRate = 1, std::vector<int> Color = {255,255,255});
            void Draw(Display *dis, Window win, GC gc, int ParticleSize);
            void Gravity(int w, int h);
            void Bounce(int w, int h);
            void Collision(Particle self, list<Particle> ParticleList);
        
    };
    Particle GetParticle(list<Particle>Particles, int i);
}