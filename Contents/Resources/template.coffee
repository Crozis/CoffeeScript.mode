
$(document).ready ->
  alert 'ready!'
  
# Assignment:
number   = 42
opposite = true     # comment at end of line

# Conditions:
number = -42 if opposite

# Strings
double_quote_string = "This string is in double quotes"
single_quote_string = 'This string is in single quotes'
string_segment = 'interpolated in-line'
interpolated_string = "This string is #{ string_segment }"

# Functions:
square = (x) -> x * x

# Arrays:
list = [1, 2, 3, 4, 5]

# Objects:
math =
  root:   Math.sqrt
  square: square
  cube:   (x) -> x * square x

# Splats:
race = (winner, runners...) ->
  print winner, runners

# Existence:
alert "I knew it!" if elvis?

# Array comprehensions:
cubes = (math.cube num for num in list) 

###
Block comment
###

apple = `function(){
  Apple = function (){
    this.family = "Granny Smith";
    this.peel = function(){
      // Peel this apple.
      3 + 4 == 10
      5 > 9
    }
  }
  
  return Apple.new();
}`