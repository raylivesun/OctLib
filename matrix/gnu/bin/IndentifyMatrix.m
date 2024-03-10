#!/usr/bin/octave

# The Identity Matrix
# Generally accepted mathematical notation uses the capital letter I to denote

# identity matrices, matrices of various sizes with ones on the main diagonal and
# zeros elsewhere. These matrices have the property that AI = A and IA = A
# whenever the dimensions are compatible. The original version of MATLAB
# could not use I for this purpose because it did not distinguish between upper
# and lowercase letters and i already served double duty as a subscript and as
# the complex unit. So an English language pun was introduced. The function
function IndentifyMatrix(m,n)
   m = 4
   n = 4
   eye(m,n)

   # returns an m-by-n rectangular identity matrix and eye(n) returns an n-by-n
   # square identity matrix.
   eye(n)
end
