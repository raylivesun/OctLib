#!/usr/bin/octave

# Creating Matrices
# Informally, the terms matrix and array are often used interchangeably. More
# precisely, a matrix is a two-dimensional rectangular array of real or complex
# numbers that represents a linear transformation. The linear algebraic
# operations defined on matrices have found applications in a wide variety of
# technical fields. (The optional Symbolic Math Toolbox extends the capabilities
# of MATLAB to operations on various types of nonnumeric matrices.)
# MATLAB has dozens of functions that create different kinds of matrices. Two
# of them can be used to create a pair of 3-by-3 example matrices for use
# throughout this chapter. The first example is symmetric:
function CreationMatrix(a,b,c)
  a = pascal(3)
  # The second example is not symmetric:
  b = magic(3)
  # Another example is a 3-by-2 rectangular matrix of random integers:
  c = fix(10*rand(3,2))
  # A column vector is an m-by-1 matrix, a row vector is a 1-by-n matrix and a
  # scalar is a 1-by-1 matrix. The statements
  u = [3; 1; 4]
  v = [2 0 -1]
  s = 7
end
