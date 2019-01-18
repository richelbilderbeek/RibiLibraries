#include <sstream>
#include <string>
#include <iomanip>
#include "ap.h"


using namespace std;


// The xxxxxxxx.ap filename function

const char *filename (int this_fno)
{
    static string f;
    ostringstream s;

    s << setw (8) << setfill ('0') << this_fno << ".ap";

    f = s.str();

    return f.c_str();
}
