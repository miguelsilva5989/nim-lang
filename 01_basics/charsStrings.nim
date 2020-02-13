## Chars
## The char type is used for representing a single ASCII character.
## Chars are written between two single ticks ('). Chars can be letters, symbols, or single digits. Multiple digits or multiple letters produce an error.

let
  h = 'z'
  i = '+'
  j = '2'
  k = '35' # error
  l = 'xy' # error

## Strings
## Strings can be described as a series of characters. Their content is written between two double quotes (").
## We might think of strings as words, but they can contain more than one word, some symbols, or digits.

let
  m = "word"
  n = "A sentence with interpunction."
  o = ""    
  p = "32"  
  q = "!"   # Even though this is only one character, it is not a char because it is enclosed inside of double quotes.

## backslash
echo "some\\nim\\tips"
# raw echo
echo r"some\nim\tips"
