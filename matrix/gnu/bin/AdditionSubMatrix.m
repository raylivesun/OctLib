#!/usr/bin/ocatve

# Adding and Subtracting Matrices
# Addition and subtraction of matrices is defined just as it is for arrays,
# element-by-element. Adding A to B and then subtracting A from the result
# recovers B:
function AddingSubMatrix(a,b,c,x,y,z)
  a = pascal(3)
  b = magic(3)
  c = sqrt(3)
  x = a + b
  y = b + c
  z = c + a * b
  # Addition and subtraction require both matrices to have the same dimension, or
  # one of them be a scalar. If the dimensions are incompatible, an error results:
  c = fix(10*rand(3,2))
  x = a


end
