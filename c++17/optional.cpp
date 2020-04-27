#include <optional>
#include <string>
#include <iostream>

using namespace std;

optional<int> asInt(const string& s)
{
    try
    {
        return std::stoi(s);
    }
    catch(const std::exception& e)
    {
        return nullopt;
    }
    
}

int main()
{
    for(auto s : {"42"," 077","hello","0x33"})
    {
        optional<int> oi = asInt(s);
        if(oi) {
            cout<<"convert "<<s<<" to int" <<*oi<<endl;
        }
        else
        {
            cout<<"Can not do the conversion"<<endl;
        }
        
    }
}