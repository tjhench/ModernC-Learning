#include <variant>
#include <vector>
#include <string>
#include <iostream>


template<typename... CallbackTypes>
struct callbacks : public CallbackTypes...
{
    using CallbackTypes::operator()...;
};

template<typename... CallbackTypes>
callbacks(CallbackTypes... ) -> callbacks<CallbackTypes...>;


void basic_usage()
{
    std::variant<int,double,std::string> va;
    va = 1;
    std::cout<<std::get<0>(va)<<std::endl;
    std::cout<<std::get<int>(va)<<std::endl;
    va = 3.14;
    std::cout<<std::get<1>(va)<<std::endl;
     va = "Marco";
     std::cout<<std::get<2>(va)<<std::endl;

    std::cout<<std::variant_size_v<decltype(va)> <<std::endl;
}

void advance_usage()
{
    auto handle_int = [](int value){
        // std::cout<<"This is int vlaue, the data is:"<<value<<std::endl;   
    };

    auto handle_double = [](double value){
         std::cout<<"This is double vlaue, the data is:"<<value<<std::endl;   
    };

    auto handle_string = [](std::string value){
         std::cout<<"This is string vlaue, the data is:"<<value<<std::endl;   
    };

    auto handle_default = [](auto value){
         std::cout<<"This is auto vlaue, the data is:"<<value<<std::endl;   
    };

    callbacks handle_callbacks{handle_int,handle_double,handle_string,handle_default};
   using variant_t = std::variant<int, double, const char*>;

    variant_t v;
    v = 5;
    std::visit(handle_callbacks,v);

}

int main()
{
    //basic_usage();
    advance_usage();
    return 0;

}