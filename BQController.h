
#include <thread>

class BQController
{
public:
    BQController();

private:
    static void _DieSoon();

private:
    std::thread *_runner;
};
