# Author: Miguel Silva
# Bubble Sort is the simplest sorting algorithm that works by repeatedly swapping the adjacent elements if they are in wrong order.

var
  sq: seq[int] = @[5, 1, 9, 4, 6, 2, 1, 3, 1, 2, 4, 5, 9]
  # sq = @[5, 1, 9] # also can be inferred

let
  n = sq.len

proc swap(sq: var seq, pos: int) = # If the procedure needs to modify the argument for the caller, a var parameter can be used, hence the "var seq"
  echo "Swapping ", sq[pos], " with ", sq[pos+1]
  let tmp: int = sq[pos]
  sq[pos] = sq[pos+1]
  sq[pos+1] = tmp

proc bubbleSort(sq: var seq, n: int) = # If the procedure needs to modify the argument for the caller, a var parameter can be used, hence the "var seq"
  for i in countup(1, n):
    for j in countup(0, n-i-1):
      if sq[j] > sq[j+1]:
        swap(sq, j)
        echo "\t", sq

bubbleSort(sq, n)
echo "\nFinal sort: ", sq
