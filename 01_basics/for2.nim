# If we want to iterate through a range of numbers with a step size different than one, countup is used.
# With countup we define the starting value, the stopping value (included in the range), and the step size.

for n in countup(0, 16, 4):  
  echo n

# countdown
for n in countdown(4, 0):       
  echo n

echo ""

for n in countdown(-3, -9, 2):  
  echo n
