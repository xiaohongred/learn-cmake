#include "../myadderlib/adder.h"
#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
  int a = 0;
  a = xiaohongmath::add(1, 2);
  cout << a << endl;
  return 0;
}