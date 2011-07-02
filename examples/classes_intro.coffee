class Person  
  constructor: (@name, @age) ->

  can_drive: ->
    minimum_driving_age = 17
    @age >= minimum_driving_age

tom = new Person 'Tom', 8
console.log "#{tom.name} can drive: #{tom.can_drive()}" 

chris = new Person 'Chris', 50
console.log "#{chris.name} can drive: #{chris.can_drive()}"