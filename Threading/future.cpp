#include <future>
#include <thread>
#include <iostream>

using namespace std;

int factorial(std::future<int>& f) {
    std::cout<<"I am in a new thread"<<std::endl;
    int res = 1;
    std::cout<<f.get()<<std::endl;
    return res;
}


//Using this function to create the case of broken promise.
//So when the promise is out of life and without setting the data
//with function set_value, it trigger the error.
void setData(std::promise<int> p)
{

}

int main() {
    std::promise<int> p;
    std::future<int> f = p.get_future();

    std::future<int> fu = std::async(std::launch::async, factorial, std::ref(f));

    p.set_value(3);
    //setData(std::move(p));
    auto x = fu.get();
    std::cout<<"The value of fu"<<x<<std::endl;
    return 0;
}
