
# a type representing a number, that can be mapped to a fizzbuzz output
class Value
  constructor: (@number) ->
  
  # calculate the correct output for the value of @number
  map: () ->
    if @_is_fizzbuzz()
      return 'fizzbuzz'
    if @_is_fizz()
      return 'fizz'
    if @_is_buzz()
      return 'buzz'
    @number
    
  _is_fizz: () ->
    @number % 3 == 0
    
  _is_buzz: () -> 
    @number % 5 == 0
    
  _is_fizzbuzz: () ->
    @_is_fizz() and @_is_buzz()


console.log(new Value(i).map()) for i in [1..100]
