#include "greeter.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

char* greet(char *whom) {
	int size = 6 + strlen(whom) + 2; // Hello %s!\0
	char *greeting = malloc(size);
	sprintf(greeting, "Hello %s!", whom);
	return greeting;
}
/*
main() {
	char *g = greet("World");
	printf("%s\n", g);
	free(g);
	exit(0);
}
*/
