let
  a = 11
  b = 22
  c = 999

if a < b:
  echo "a is smaller than b"
  if 10*a < b:  
    echo "not only that, a is *much* smaller than b"

if b < c:
  echo "b is smaller than c"
  if 10*b < c:  
    echo "not only that, b is *much* smaller than c"

if a+b > c:     
  echo "a and b are larger than c"
  if 1 < 100 and 321 > 123:  
    echo "did you know that 1 is smaller than 100?"
    echo "and 321 is larger than 123! wow!"

## Else

let
  d = 63
  e = 2.718

if d < 10:
  echo "d is a small number"
else:
  echo "d is a large number"

if e < 10:
  echo "e is a small number"
else:
  echo "e is a large number"

## Elif

let
  f = 3456
  g = 7

if f < 10:
  echo "f is smaller than 10"
elif f < 100:
  echo "f is between 10 and 100"
elif f < 1000:
  echo "f is between 100 and 1000"
else:
  echo "f is larger than 1000"

if g < 1000:
  echo "g is smaller than 1000"
elif g < 100:
  echo "g is smaller than 100"
elif g < 10:
  echo "g is smaller than 10"
