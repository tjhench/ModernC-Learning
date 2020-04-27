#include <iostream>
#include <string>

using namespace std;

#include <boost/bind.hpp>
#include <boost/signals2.hpp>
using namespace boost;
using namespace boost::signals2;

template <typename T>
struct average
{
    using result_type = T;
    template <typename II>
    T operator()(II first, II last) const
    {
        if (first == last)
            return T();
        float sum = 0.0;
        int count = 0;
        while (first != last)
        {
            sum += *first++;
            count++;
        }
        return sum / count;
    }
};

void f()
{
    signal<float(float, float), average<float>> s;
    s.connect([](float a, float b) { return a + b; });
    s.connect([](float a, float b) { return a * b; });
    cout << s(3, 4) << endl;
}

int main()
{
    signal<void(int)> values;
    values.connect_extended([](const connection& conn, int val) {
        static int count = 0;
        if (++count > 5)
        {
            conn.disconnect();
        }
        else
        {
            cout << "got a value of: " << val << endl;
        }
    });

    srand((unsigned)time(nullptr));
    for (size_t i = 0; i < 100; ++i)
    {
        values(rand());
    }
    getchar();
    return 0;
}