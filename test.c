#include <stdio.h>

int func (int a, int b, int c, int d, int e, int f, int g, int h, int i, int j, int a2, int b2, int c2, int d2, int e2, int f2, int g2, int h2, int i2, int j2, int a3, int b3, int c3, int d3, int e3, int f3, int g3, int h3, int i3, int j3);

int main() {
	int a = 1336;
	int b = 1337;
	int c = 1; // c
	int d = 2;
	int e = 3;
	int f = 4;
	int g = 5;
	int h = 6;
	int i = 7;
	int j = 8;

	int a2 = 1336;
	int b2 = 1337;
	int c2 = 1; // c
	int d2 = 2;
	int e2 = 3;
	int f2 = 4;
	int g2 = 5;
	int h2 = 6;
	int i2 = 7;
	int j2 = 8;

	int a3 = 1336;
	int b3 = 1337;
	int c3 = 1; // c
	int d3 = 2;
	int e3 = 3;
	int f3 = 4;
	int g3 = 5;
	int h3 = 6;
	int i3 = 7;
	int j3 = 8;

	printf("%i\n", func(a,b,c,d,e,f,g,h,i,j,a2,b2,c2,d2,e2,f2,g2,h2,i2,j2,a3,b3,c3,d3,e3,f3,g3,h3,i3,j3));

	return 0;
}

int func (int a, int b, int c, int d, int e, int f, int g, int h, int i, int j, int a2, int b2, int c2, int d2, int e2, int f2, int g2, int h2, int i2, int j2, int a3, int b3, int c3, int d3, int e3, int f3, int g3, int h3, int i3, int j3) {
	return a+b+c+d+e+f+g+h+i+j+a2+b2+c2+d2+e2+f2+g2+h2+i2+j2+a3+b3+c3+d3+e3+f3+g3+h3+i3+j3;
}