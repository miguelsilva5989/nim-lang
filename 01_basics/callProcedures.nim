proc findMax(x: int, y: int): int =  
  if x > y:
    return x  
  else:
    return y
  
let
  a = findMax(987, 789)
  b = findMax(123, 321)
  c = findMax(a, b)

echo a
echo b
echo c


# 	The echoLanguageRating procedure just echoes the given name, it doesn’t return anything, so the return type is not declared.
proc echoLanguageRating(language: string) = 
  case language
  of "Nim", "nim", "NIM":
    echo language, " is the best language!"
  else:
    echo language, " might be a second-best language."
  
echoLanguageRating("nim")
echoLanguageRating("java")


# proc changeArgument(argument: int) = would not work!
proc changeArgument(argument: var int) = # argument variable must be var (ant not const or let)
  argument += 5

var ourVariable = 10
changeArgument(ourVariable)
echo ourVariable
changeArgument(ourVariable)
echo ourVariable
