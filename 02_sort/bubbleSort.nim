# Bubble Sort is the simplest sorting algorithm that works by repeatedly swapping the adjacent elements if they are in wrong order.

var
  arr: seq[int] = @[5, 1, 9]

let
  n = arr.len

proc bubbleSort(arr: seq, n: int) =
  for i in countup(0, n):
    echo i
    for j in countup(0, n-i):
      echo j

bubbleSort(arr, n)
