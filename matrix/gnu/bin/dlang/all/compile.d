/**
   compile conditional ...
   **/
import std.algorithm;
import std.array;
import std.stdio;
import std.stdint;
import std.zlib;
import std.string;
   
void compile() {

   version (Pro) {
     const char very_fast_sorting();
   } else version (Demo) {
     const char slow_sorting();
   }
 
}
