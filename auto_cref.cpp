#include <type_traits>

template<typename T>
struct decay_rvalues;

template<typename T>
struct decay_rvalues<T&>
{
    using type = T&;
};

template<typename T>
struct decay_rvalues<T&&>
{
    using type = std::decay_t<T>;
};

#define auto_ref(var, ...) \
typename decay_rvalues<decltype((__VA_ARGS__))&&>::type var = (__VA_ARGS__);
