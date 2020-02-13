# Bubble Sort is the simplest sorting algorithm that works by repeatedly swapping the adjacent elements if they are in wrong order.

var
  arr: array[3, int] = [5, 1, 9]

let
  n = arr.len

proc bubbleSort(arr: array, n: int): array =
  for i in countup(0, n):
    echo i

bubbleSort(arr, n)
