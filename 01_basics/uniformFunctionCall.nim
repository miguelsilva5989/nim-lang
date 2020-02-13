proc plus(x, y: int): int =   # If multiple parameters are of the same type, we can declare their type in this compact way.
  return x + y

proc multi(x, y: int): int =
  return x * y

let
  a = 2
  b = 3
  c = 4

echo a.plus(b) == plus(a, b)
echo c.multi(a) == multi(c, a)


echo a.plus(b).multi(c)  
# First we add a and b, then the result of that operation (2 + 3 = 5) is passed as the first parameter to the multi procedure, where it is multiplied by c (5 * 4 = 20).
echo c.multi(b).plus(a)  
# First we multiply c and b, then the result of that operation (4 * 3 = 12) is passed as the first parameter to the plus procedure, where it is added with a (12 + 2 = 14).
