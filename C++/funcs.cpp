#include "funcs.h"

using namespace std;

namespace funcs{

	int random(int a, int b)
	{
		int rnd = experimental::randint(0,1);

		if(rnd == 0)
			return a;
		else
			return b;
	}

	unsigned long _RGB(int r,int g, int b) {
		return b + (g<<8) + (r<<16);
	}
	
	void setColor(Display *dis, GC g, vector<int> rgb) {
		XSetForeground(dis, g, _RGB(rgb[0], rgb[1], rgb[2]));
	}

}