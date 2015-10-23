#include <stdio.h>
#include <assert.h>

void action(void) {
  FILE *fp = fopen("output", "w");
  assert(fp != NULL);
  fprintf(fp, "Hello World!\n");
  fclose(fp);
}

