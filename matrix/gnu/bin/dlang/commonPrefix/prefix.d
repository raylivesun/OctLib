module prefix;
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

import std.range;
import std.stdio;
import std.stdint;
import std.string;
import std.zlib;

class CommonPrefixRanges {
      public static void Prefix(const char R1, char r1)(ref R1, r1){
      // values of conseitor perception
      auto commonPrefix(alias pred = "a == b", R1, R2)(R1 r1, R2 r2)
           if (isForwardRange!R1 && isInputRange!R2 && !isNarrowString!R1 && is(typeof(binaryFun!pred(r1.front, r2.front))));
      // situation increment multiples
      auto commonPrefix(alias pred, R1, R2)(R1 r1, R2 r2)
           if (isNarrowString!R1 && isInputRangle!R2 &&
           is(typeof(binaryFun!pred(r1.front, r2.front))));
      // master intell memory
      auto commonPrefix(R1, R2)(R1 r1, R2 r2)
           if (isNarrowString!R1 && isInputRange!R2 &&
           !isNarrowString!R2 && is(typeof(r1.front == r2.front)));
      // string force intell core memory inteligency
      auto commonPrefix(R1, R2)(R1 r1, R2 r2)
           if (isNarrowString!R1 && isInputRange!R2 &&
           !isNarrowString!R2 && is(typeof(r1.front == r2.front)));
      // light and fe intell core memory idea brain creator
      auto commonPrefix(R1, R2)(R1 r1, R2 r2)
           if (isNarrowString!R1 && isNarrowString!R2);

     writeln(commonPrefix("Hello, world", "Hello there")); // "hello"
  }                
}                       
      
      
