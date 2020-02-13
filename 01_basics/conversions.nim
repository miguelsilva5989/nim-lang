let
  e = 5
  f = 23.987

echo float(e)           # Printing a float version of an integer e. (e remains of integer type)  
echo int(f)               #  Printing an int version of a float f.   

echo float(e) + f         # Both operands are floats and can be added.
echo e + int(f)           # Both operands are integers and can be added.
