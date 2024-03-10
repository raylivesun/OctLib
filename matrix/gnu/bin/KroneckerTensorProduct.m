#!/usr/bin/octave

# The Kronecker Tensor Product
# The Kronecker product, kron(X,Y), of two matrices is the larger matrix formed
# from all possible products of the elements of X with those of Y. If X is m-by-n and
# Y is p-by-q, then kron(X,Y) is mp-by-nq. The elements are arranged in the
# following order:
function KroneckerTensorProduct(a,b,c,x,y,z)
  x = 4
  y = 4
  n = 1
  m = 2
  # reflex imag reference example
  [x(1,1)*y]
  # The Kronecker product is often used with matrices of zeros and ones to build
  # up repeated copies of small matrices. For example, if X is the 2-by-2 matrix
  x
  # and I = eye(2,2) is the 2-by-2 identity matrix, then the two matrices
  kron(x,y)
  # and
  kron(y,x)



end
