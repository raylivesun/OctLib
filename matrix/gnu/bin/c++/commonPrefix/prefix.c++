/**
 Returns the common prefix of two ranges.
Parameters:
pred 	The predicate to use in comparing elements for commonality. Defaults to equality "a == b".
R1 r1 	A forward range of elements.
R2 r2 	An input range of elements.
Returns:
A slice of r1 which contains the characters that both ranges start with, if the first argument is a string; otherwise, the same as the result of takeExactly(r1, n), where n is the number of elements in the common prefix of both ranges.
See Also:
std.range.takeExactly
Examples:**/

#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <cassert>
#include <array>
#include <zlib.h>

class CommonPrefixRanges {
      public:
       static void Prefix(const char R1, char r1, char r2, char isForwardRange,
       char isInputRange, char isNarrowString, char binaryFun){
      // values of conseitor perception
      auto commonPrefix1(const char alias, char pred, const char R1, char R2);
      void prefix(const char R1, char r1, const char R2, char r2);
           if (isForwardRange | isInputRange | !isNarrowString | ((r1, r2)));
      // situation increment multiples
      void commonPrefix2(const char alias, char pred, char R1, char R2);
      void prefixMultiples(const char R1, char r1, const char R2, char r2);
           if (isNarrowString | isInputRange |
           ((r1, r2)));
      // master intell memory
      void commonPrefix3(const char R1, char R2);
      void prefixIntellMemory(const char R1, char r1, const char R2, char r2);
           if (isNarrowString | isInputRange |
           !isNarrowString | ((r1 == r2)));
      // string force intell core memory inteligency
      void commonPrefix4(const char R1, char R2);
      void prefixString(const char R1, char r1, char R2, char r2);
           if (isNarrowString | isInputRange |
           !isNarrowString | ((r1 == r2)));
      // light and fe intell core memory idea brain creator
      void commonPrefix5(const char R1, char R2);
      void prefixFeCreator(const char R1, char r1, const char R2, char r2);
           if (isNarrowString | isNarrowString);

     printf("Hello Rain, world start!\n"); // "hello rain, World start"
  }                
};                       
      
      
