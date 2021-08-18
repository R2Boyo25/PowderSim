#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xos.h>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <list>
#include <random>
#include <experimental/random>

//#include "powder.h"

using namespace std;

int random(int a, int b)
{
    int rnd = experimental::randint(0,1);

	if(rnd == 0)
		return a;
	else
		return b;
}



class Particle {
    int x;
    int y;
	bool bounce = false;
	int bounceHeight;
	int id;
	int gravRate;
    int color;

    public:
        Particle(int Inx, int Iny, int bounciness = 5, int ParticleId = 0, int gravityRate = 1, int Color = 16777215) {
            x = Inx;
            y = Iny;
			bounceHeight = bounciness;
			id = ParticleId;
			gravRate = gravityRate;
			color = Color;
        }

    public:
        void Draw(Display *dis, Window win, GC gc, int ParticleSize) {
		  XSetForeground(dis, gc, color);
		  XDrawRectangle(dis, win, gc, x*ParticleSize, y*ParticleSize, ParticleSize, ParticleSize);
        }
        void Gravity(int w, int h) {
            if (not (x > -1)) {
                x = 0;
            }
            else if (not (x < w)) {
                x = w-1;
            }
            else {
				if (random(0, 1) == 1) {
					if (random(0, 1) == 1) {
						if (random(0, 1) == 1) {
							x = x + random(-1, 1);
						}
					}
				}
            }

            if ((y > -1) and (y < h-1) and (not bounce)) {
                y = y + (1 * gravRate);
            }
			else {
				bounce = true;
				Bounce(w, h);
			}

        }
		void Bounce(int w, int h) {
			if (y >= (h - bounceHeight)) {
				y -= 1;
			}
			else {
				bounce = false;
			}
		}
		void Collision(Particle self, list<Particle> ParticleList) {
			for (Particle & particle : ParticleList) {
				if (not(particle.id == id) and (particle.x == x) and (particle.y == y)) {
					if (random(0, 1) == 0) {
						y += random(-1, 1);
					}
					else {
						x += random(-1, 1);
					}
				}
			}
		}
};

Display *dis;
int screen;
Window win;
GC gc;

int WindowX = 100; // Actual size = WindowX * ParticleSize
int CenterX = WindowX / 2; // center for x
int WindowY = 100; // Actual size = WindowY * ParticleSize
int CenterY = WindowX / 2; // center for y
int ParticleSize = 8; // particles width / height
int ParticleAmount = 10000 / ParticleSize; // amount of particles to spawn

void init_x();
void close_x();
void redraw();

Particle GetParticle(list<Particle>Particles, int i) {
  auto it1 = std::next(Particles.begin(), i - 1);
  return *it1;
};

int main () {
  list<Particle> Particles;

  for (int i = -1; i < ParticleAmount; i++) {
	Particle a(CenterX, 30, 0, i, 1);
	Particles.push_back(a);
  }

	init_x();

	while(1) {		

		redraw();

		std::list<Particle>::iterator it;

		for (Particle & particle : Particles) {
			particle.Gravity(WindowX, WindowY);
			particle.Collision(particle, Particles);
			particle.Draw(dis, win, gc, ParticleSize);
			XFlush(dis);
		}
	}
}

// below is not my code

void init_x() {       
	unsigned long black,white;

	dis=XOpenDisplay((char *)0);
   	screen=DefaultScreen(dis);
	black=BlackPixel(dis,screen),
	white=WhitePixel(dis, screen);
   	win=XCreateSimpleWindow(dis,DefaultRootWindow(dis),0,0,	
		WindowX*ParticleSize, WindowY*ParticleSize, 5, white, black);
	XSetStandardProperties(dis,win,"e","PowderSim",None,NULL,0,NULL);
	XSelectInput(dis, win, ExposureMask|ButtonPressMask|KeyPressMask);
        gc=XCreateGC(dis, win, 0,0);        
	XSetBackground(dis,gc,black);
	XSetForeground(dis,gc,white);
	XClearWindow(dis, win);
	XMapRaised(dis, win);
};

void close_x() {
	XFreeGC(dis, gc);
	XDestroyWindow(dis,win);
	XCloseDisplay(dis);	
	exit(1);				
};

void redraw() {
	XClearWindow(dis, win);
};