
import std.algorithm;
import std.array;
import std.stdio;
import std.stdint;
import std.zlib;
import std.string;

// Templates
template factorial(int n) {
    static if (n == 1)
    const factorial = 1;
    else
    const factorial =
    n * factorial!(n - 1);
}
void main() {
writefln("%d", factorial!(4));
}
