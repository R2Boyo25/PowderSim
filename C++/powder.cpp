#include <X11/Xlib.h>
#include <X11/Xutil.h>
#include <X11/Xos.h>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
using namespace std;
#include "powder.h"
//using namespace powder;
using namespace funcs;

namespace powder {

	Particle::Particle(int Inx, int Iny, int bounciness, int ParticleId, int gravityRate, int Color) {
		x = Inx;
		y = Iny;
		bounceHeight = bounciness;
		id = ParticleId;
		gravRate = gravityRate;
		color = Color;
	}

	void Particle::Draw(Display *dis, Window win, GC gc, int ParticleSize) {
		XSetForeground(dis, gc, color);
		XDrawRectangle(dis, win, gc, x*ParticleSize, y*ParticleSize, ParticleSize, ParticleSize);
	}
	void Particle::Gravity(int w, int h) {
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
			Particle::Bounce(w, h);
		}

	}

	void Particle::Bounce(int w, int h) {
		if (y >= (h - bounceHeight)) {
			y -= 1;
		}
		else {
			bounce = false;
		}
	}

	void Particle::Collision(Particle self, list<Particle> ParticleList) {
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


	Particle GetParticle(list<Particle>Particles, int i) {
		auto it1 = next(Particles.begin(), i - 1);
		return *it1;
	};

}