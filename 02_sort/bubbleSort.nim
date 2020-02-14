# Author: Miguel Silva
# Bubble Sort is the simplest sorting algorithm that works by repeatedly swapping the adjacent elements if they are in wrong order.

import sequtils
import random # https://nim-lang.org/docs/random.html
import times

let time = cpuTime()

# Call randomize() once to initialize the default random number generator
# If this is not called, the same results will occur every time the script is executed
randomize()

var
  # sq: seq[int] = @[5, 1, 9, 4, 6, 2, 1, 3, 1, 2, 4, 5, 9]
  # sq = @[5, 1, 9] # also can be inferred
  sq = toSeq(0..100) # generate 100 numbers sequence

shuffle(sq) # shuffle the array
echo "Initial array: ", sq

let
  n = sq.len # sequence length

proc swap(sq: var seq, pos: int) = # If the procedure needs to modify the argument for the caller, a var parameter can be used, hence the "var seq"
  let tmp: int = sq[pos]
  sq[pos] = sq[pos+1]
  sq[pos+1] = tmp

proc bubbleSort(sq: var seq, n: int) = # If the procedure needs to modify the argument for the caller, a var parameter can be used, hence the "var seq"
  var c: int = 0 # swap counter
  
  for i in countup(1, n):
    for j in countup(0, n-i-1):
      if sq[j] > sq[j+1]:
        inc(c) # increment swap counter
        echo "Swap number ", c, ": ", sq[j], " with ", sq[j+1]
        swap(sq, j)
        echo "\t", sq
  echo "Total number of swaps: ", c

bubbleSort(sq, n)
echo "\nFinal sort: ", sq
echo "Time taken: ", cpuTime() - time, "s"