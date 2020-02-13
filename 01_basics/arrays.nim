# array[<length>, <type>]
# where length is the total capacity of the array (number of elements it can fit), and type is a type of all its elements
var
  a: array[3, int] = [5, 7, 9]
  b = [5, 7, 9]        
  c = []  # error      
  d: array[7, string]  

# Since the length of an array has to be known at compile-time, this will not work:
const m = 3
let n = 5

var a: array[m, char]
var b: array[n, char] # error 
# This produces an error because n is declared using let — its value is not known at compile time. We can only use values declared with const as a length parameter for an array initialization.
