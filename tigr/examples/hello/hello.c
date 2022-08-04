#include "tigr.h"
#include "unistd.h"

int main(int argc, char* argv[]) {
    Tigr* screen = tigrWindow(320, 240, "", 0);
        tigrUpdate(screen);
    sleep(10000000);
    tigrFree(screen);
    return 0;
}
