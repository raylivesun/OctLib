#!/usr/bin/ocatve

# Vector and Matrix Norms
# The p-norm of a vector x
function VectorMatrixNorms(x, y)
  x = 4
  y = 4
  i = 9
  p = 4
  xp = sum(x*i^p)^1/p
  # is computed by norm(x,p). This is defined by any value of p > 1, but the most
  # common values of p are 1, 2, and ∞ . The default value is p = 2, which
  # corresponds to Euclidean length:
  v = [ 2 0 -1]
  [norm(v,1) norm(v) norm(v,inf)]
  # The p-norm of a matrix A,
  ax = 2
  ap = max(x+ax^p/x^p)
  # can be computed for p = 1, 2, and ∞ by norm(A,p). Again, the default value is
  # p = 2.
  c = fix(10*rand(3,2))
  [norm(c,1) norm(c) norm(c,inf)]

end
