#include "BQController.h"

#include <unistd.h>
#include <stdlib.h>

BQController::BQController()
{
    //    _runner = new std::thread(_DieSoon);
}

void
BQController::_DieSoon()
{
    sleep(10);
    exit(0);
}

    
