class Value
  constructor: (@number) ->

  map: ->
    if @_is_fizzbuzz()
      return 'fizzbuzz'
    if @_is_fizz()
      return 'fizz'
    if @_is_buzz()
      return 'buzz'
    @number
  
  _is_fizz: ->
    @_is_divisible_by 3

  _is_buzz: ->
    @_is_divisible_by 5
  
  _is_fizzbuzz: ->
    @_is_fizz() and @_is_buzz()

  _is_divisible_by: (divisor) ->
    @number % divisor is 0
    

console.log(new Value(i).map()) for i in [1..100]
