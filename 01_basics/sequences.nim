# Sequences are containers similar to arrays, but their length doesn’t have to be known at compile time, and it can change during runtime:
# we declare only the type of the contained elements with seq[<type>]. 
# Sequences are also homogeneous, i.e. every element in a sequence has to be the same type.

var
  e1: seq[int] = @[]   # The type of an empty sequence must be declared.
  f = @["abc", "def"]  # The type of a non-empty sequence can be inferred. In this case, it is a sequence containing strings.


# also possible to init a sequence
var
  e = newSeq[int]() 


# We can add new elements to a sequence with the add function, similar to how we did with strings.
# For this to work the sequence must be mutable (defined with var), and the element we’re adding must be of the same type as the elements in the sequence.
var
  g = @['x', 'y']
  h = @['1', '2', '3']

g.add('z')  
echo g

h.add(g)    
echo h
