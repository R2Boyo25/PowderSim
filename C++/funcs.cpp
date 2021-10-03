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
	
}