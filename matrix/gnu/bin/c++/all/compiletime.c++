
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <cassert>


template<int n> class factorial {
public:
enum { result = n * factorial<n - 1>::result };
};
template<> class factorial<1> {
public:
enum { result = 1 };
};

