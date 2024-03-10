#!/usr/bin/octave

# Vector Products and Transpose
# A row vector and a column vector of the same length can be multiplied in either
# order. The result is either a scalar, the inner product, or a matrix, the outer
# product:
function VectorProductTranspose(a,b,c,x,y,z)
  u = [3; 1; 4]
  v = [2 0 -1]
  x = v*u
  y = v*u
  z = v*u
  # For real matrices, the transpose operation interchanges a ij and a ji . MATLAB
  # uses the apostrophe (or single quote) to denote transpose. The example matrix
  # A is symmetric, so A' is equal to A. But B is not symmetric:
  b = magic(3)
  x = b'

  # Transposition turns a row vector into a column vector:
  x = v'

  # If x and y are both real column vectors, the product x*y is not defined, but the
  # two products
  x' * y

  # and
  y' * x

  # are the same scalar. This quantity is used so frequently, it has three different
  # names: inner product, scalar product, or dot product.
  # For a complex vector or matrix, z, the quantity z' denotes the complex
  # conjugate transpose, where the sign of the complex part of each element is
  # reversed. The unconjugated complex transpose, where the complex part of each
  # element retains its sign, is denoted by z.'. So if
  z = [1+2i 3+4i]

  # then z' is
  1-2i
  3+4i

  # while z.' is
  1-2i
  3+4i

  # For complex vectors, the two scalar products x'*y and y'*x are complex
  # conjugates of each other and the scalar product x'*x of a complex vector with
  # itself is real.
  x'*y
  y'*x

end
