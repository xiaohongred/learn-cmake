#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{

  string s = "";
  for (int i = 1; i < argc; i++)
  {
    s.append(argv[i]);
  }

  cout << s << endl;

  return 0;
}