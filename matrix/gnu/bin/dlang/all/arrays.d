/**
   idea computing information images views
   **/

import std.algorithm;
import std.array;
import std.stdio;
import std.stdint;
import std.zlib;

void idea()
{
    int[] views = [6, 3, 5, 8, 5];
    int[] len = views;
    int* ptr = views.ptr;
    int[] slice = views[1 .. 3];
    // slice contains [3, 5]
     writef("views");
    // prints ”[5, 8, 5, 3, 6]”
}
