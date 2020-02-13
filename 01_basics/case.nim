let h = 'y'

case h
  of 'x':
    echo "You've chosen x"
  of 'y':
    echo "You've chosen y"
  of 'z':
    echo "You've chosen z"
  else: discard  # Even though we are interested in only three values of h, we must include this line to cover all other possible cases (all other characters). Without it, the code would not compile


## multiple cases
let i = 7

case i
  of 0:
    echo "i is zero"
  of 1, 3, 5, 7, 9:
    echo "i is odd"
  of 2, 4, 6, 8:
    echo "i is even"
  else:
    echo "i is too large"
