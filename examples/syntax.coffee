# assignment - no need to declare variables
pi = Math.PI

# parenthesis are not required to call functions
alert "PI is ~ " + pi

# function arguments DO require ()
add = (first, second) ->
  return first + second
  
# object literals. {}  and , are not required. Not requiring , makes refactoring easier
bill = 
  name: "William"
  age: 58
