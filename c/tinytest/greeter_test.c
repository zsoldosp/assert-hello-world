/* Tests for greeter.c, using TinyTest. */

#include "tinytest/tinytest.h"
#include "greeter.h"

void test_hello_world()
{
  char *actual = greet("World");
  ASSERT_STRING_EQUALS("Hello World!", actual);
  free(actual);
}

/* test runner */
int main()
{
  RUN(test_hello_world);
  return TEST_REPORT();
}

