
import std.algorithm;
import std.array;
import std.stdio;
import std.stdint;
import std.zlib;
import std.string;

void program()
{

  char[] previews(char[] str)
     in {
     assert (str !is null, "Fail in!");
     }
    out (r) {
    if (r.length > 0)
    assert (r[0] != 2, "Fail out!");
    }
body {
uint views;
return str[views .. str.length];
}
}
