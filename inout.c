#include <stdio.h>

int main (int argc, char **argv) {
    if (argc < 1) {
	fprintf(stderr, "Error: invalid usage\n");
	return 1;
    } else {
	printf ("%s", argv[1]);
    }
    return 0;
}
