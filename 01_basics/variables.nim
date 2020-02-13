var a: int      ## Variable a is of type int (integer) with no value explicitly set.
var b = 7       ## Variable b has a value of 7. Its type is automatically detected as an integer.

## Instead of typing var for each variable, multiple variables (not necessarily of the same type) can be declared in the same var block
var
    c = -11
    d = "Hello"
    e = '!'

## variables are mutable, i.e. their value can change (multiple times), but their type must stay the same as declared.

var f = 7           

f = -3              
f = 19
f = "Hello" # error


## Const - The value of an immutable assignment declared with const keyword must be known at compile time (before the program is run)

const g = 35
g = -27         # error - The value of a constant cannot be changed.

var h = -5
const i = h + 7 # error - Variable h is not evaluated at compile time (it is a variable and its value can change during the execution of a program), consequently the value of constant i can’t be known at compile time, and this will raise an error.


## Let - Immutable assignments declared with let don’t need to be known at compile time, their value can be set at any time during the execution of a program, but once it is set, their value cannot change.

let j = 35
j = -27 # error - The value of an immutable cannot be changed.

var k = -5
let l = k + 7 # In contrast to const example above, this works.

# While you could use var for everything, your default choice should be let. Use var only for the variables which will be modified.


