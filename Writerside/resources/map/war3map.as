#include "as\\main.as"
#include "as\\config.as"

/*
string A = "A";
namespace N {
    string A = "NA";
    string B = ::A + A;
}
*/
void main() {
    /*
    print(::A); // A
    print(::N::A); // NA
    print(N::B); //ANA
    */

    Map::main();
}

void config() {
    Map::config();
}
