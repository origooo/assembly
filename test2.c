#include <stdio.h>

int func (int a, int b);

int main() {
	int a = 12;
	int b = 8;

	printf("%i\n", func(a,b));

	return 0;
}

int func (int a, int b) {
	return a+b;
}