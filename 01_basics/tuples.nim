# Both of the containers we’ve seen so far have been homogeneous.
# Tuples, on the other hand, contain heterogeneous data, i.e. elements of a tuple can be of different types.
# Similarly to arrays, tuples have fixed-size.

let n = ("Banana", 2, 'c')  
echo n


# Change names of fields

var o = (name: "Banana", weight: 2, rating: 'c')

o[1] = 7          
o.name = "Apple"  
echo o
