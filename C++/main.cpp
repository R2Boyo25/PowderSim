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
#include <map>
#include <any>
#include <vector>

#include "funcs.h"
#include "powder.h"

using namespace std;
using namespace powder;
using namespace funcs;

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

map<int, std::map> ParticleMap[WindowX / ParticleSize] = {};

/*for (int i = 1; i <= WindowX / ParticleSize; i++) {
	map<int, vector> YMap[WindowY / ParticleSize] = {}
	for (int ii = 1; i<= WindowY / ParticleSize; ii++) {
		yMap[ii] = []
	}
	ParticleMap[i] = YMap
}*/

void init_x();
void close_x();
void redraw();

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
		}
		XFlush(dis);
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