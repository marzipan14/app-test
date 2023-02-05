#include <stdio.h>
#include "testlib.h"

/* Import user configuration: */
#ifdef __Unikraft__
#include <uk/config.h>
#endif /* __Unikraft__ */

int main(int argc, char *argv[]) {
	printf("Hello world!");
	libtestlib_func();
	return 0;
}
