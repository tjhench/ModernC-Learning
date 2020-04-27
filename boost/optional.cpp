#include <iostream>
#include <string>
using namespace std;

#include <boost/optional.hpp>
#include <boost/optional/optional_io.hpp>

class Person
{
    public:
        string firstName, lastName;
        boost::optional<string> middleName;

        Person(string first, string last) :
            firstName{first}, lastName{last}
            {

            }

};

int main()
{
    Person p{"marco","he"};
    p.middleName = "demo";
    if(p.middleName)
    {
        cout<<p.middleName<<endl;
    }
    
    return 0;
}