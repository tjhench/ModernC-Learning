#include <iostream>
#include <string>

using namespace std;

#include <boost/program_options.hpp>
namespace po = boost::program_options;

int main(int argc, char* argv[])
{
    po::options_description desc("Program options");
    desc.add_options()
    ("help","print info");

    po::variables_map vm;
    auto parsed = po::parse_command_line(argc,argv, desc);
    po::store(parsed,vm);
    po::notify(vm);
    if(vm.count("help"))
    {
        cout<<desc<<endl;
        getchar();
    }
    getchar();
    return 0;
}