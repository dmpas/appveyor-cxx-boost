#include <iostream>
#include <boost/filesystem.hpp>

int main(int argc, char *argv[])
{
    boost::filesystem::path dir(".");
    boost::filesystem::directory_iterator dit(dir), dend;

    for (; dit != dend; dit++) {
        boost::filesystem::path current(dit->path());
        std::cout << current << std::endl;
    }

}
