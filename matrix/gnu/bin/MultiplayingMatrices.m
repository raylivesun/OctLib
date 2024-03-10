#!/usr/bin/ocatve

# Multiplying Matrices
# Multiplication of matrices is defined in a way that reflects composition of the
# underlying linear transformations and allows compact representation of
# systems of simultaneous linear equations. The matrix product C = AB is

# defined when the column dimension of A is equal to the row dimension of B, or
# when one of them is a scalar. If A is m-by-p and B is p-by-n, their product C is
# m-by-n. The product can actually be defined using MATLAB for loops, colon
# notation, and vector dot products:
function MultiplyingMatrices(a,b,c,x,y,z)
  a = pascal(3)
  b = magic(3)
  m = 3; n = 3;
  for i = 1:m
    for j = 1:n
        c(i,j) = a(i,:)*b(:,j)
    endfor
  endfor
  # MATLAB uses a single asterisk to denote matrix multiplication. The next two
  # examples illustrate the fact that matrix multiplication is not commutative; AB
  # is usually not equal to BA:
  x = a*b
  y = b*a

  # A matrix can be multiplied on the right by a column vector and on the left by a
  # row vector:
  u = [3; 1; 4]
  x = a*u
  v = a*b

  # Rectangular matrix multiplications must satisfy the dimension compatibility
  # conditions:
  c = fix(10*rand(3,2))
  x = a*c

  # Anything can be multiplied by a scalar:
  s = 7
  w = s*v


end

