# Strings in Nim are mutable, meaning their content can change. With the add function we can add (append) either another string or a char to an existing string.
# If we don’t want to change the original string, we can also concatenate (join together) strings with the & operator, this returns a new string.

var
  p = "abc"
  q = "xy"
  r = 'z'

p.add("def")            
echo "p is now: ", p

q.add(r)                  
echo "q is now: ", q

echo "concat: ", p & q  

echo "p is still: ", p
echo "q is still: ", q