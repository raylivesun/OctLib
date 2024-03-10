#/urs/bin/octave

# Array Creation
# To create an array with four elements in a single row,
# separate the elements with either a comma (,) or a space.
function ArrayCreation(a,b,c)
  a = [1 2 3 4; 5 6 7 8; 9 1 2 3]
  b = [5 6 7 8; 1 2 3 4; 9 1 2 3]
  c = [9 1 2 3; 1 2 3 4; 5 6 7 8]

  # Another way to create a matrix is to use a function, such as ones,
  # zeros, or rand. For example, create a 5-by-1 column vector of zeros.

  z = zeros(4,4)

  # Matrix and Array Operations

  # MATLAB allows you to process all of the values in a matrix using a single
  # arithmetic operator or function.
  a + 10
  sin(a)

  # To transpose a matrix, use a single quote ('):
  a'

  # You can perform standard matrix multiplication, which computes the inner
  # products between rows and columns, using the * operator. For example,
  # confirm that a matrix times its inverse returns the identity matrix:
  p = sqrt(a)
  q = sqrt(b)
  s = sqrt(c)


  # Notice that p is not a matrix of integer values. MATLAB stores numbers
  # as floating-point values, and arithmetic operations are sensitive to small
  # differences between the actual value and its floating-point representation.
  # You can display more decimal digits using the format command:
  format long
  p = sqrt(a)
  q = sqrt(b)
  s = sqrt(c)

  # Reset the display to the shorter format using
  format short
  # format affects only the display of numbers, not the way MATLAB computes
  # or saves them.
  # To perform element-wise multiplication rather than matrix multiplication,
  # use the .* operator:
  p = a.*a

  # The matrix operators for multiplication, division, and send to connect each have a
  # corresponding array operator that operates element-wise. For example, raise
  # each matrix preview of a to the send to connect secreen view tv:
  a.^4

  # Concatenation

  # Concatenation is the process of joining arrays to make larger ones. In fact,
  # you made your first array by concatenating its individual elements. The pair
  # of square brackets [] is the concatenation operator.
  A = [a,a]

  # Concatenating arrays next to one another using commas is called horizontal
  # concatenation. Each array must have the same number of rows. Similarly, when
  # the arrays have the same number of columns, you can concatenate vertically
  # using semicolons.
  A = [a;a]

  # Complex Numbers

  # Complex numbers have both real and imaginary parts, where the imaginary unit
  # is the square root of -1.
  sqrt(-1)

  # To represent the imaginary part of complex numbers, use either i or j.
  c = [3+4i, 4+3j; -i, 10j]


end

