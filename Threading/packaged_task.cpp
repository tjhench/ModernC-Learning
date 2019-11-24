#include <future>
#include <functional>
#include <iostream>


int factorial(int N) {
    int res = 1;
    for(int i = N; i > 1; --i) {
        res *= i;
    }
    std::cout<<"The result is"<<res<<std::endl;
    return res;
}

void thread1( std::packaged_task<int()> task) {
    task();
}

int main()
{
    std::packaged_task<int()> t(std::bind(factorial, 6));
    auto fu = t.get_future();
    std::thread t1(thread1,std::move(t));
    auto result = fu.get();
    std::cout<<"Get the result, the result is"<<result<<std::endl;
    t1.join();
    return 0;
}