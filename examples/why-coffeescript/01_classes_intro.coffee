class Person  
  constructor: (@name, @age) ->

  can_drive: ->
    minimum_driving_age = 17
    @age >= minimum_driving_age

liam = new Person 'Liam', 28
console.log "#{liam.name} can drive: #{liam.can_drive()}" 

stewie = new Person 'Stewie', 1
console.log "#{stewie.name} can drive: #{stewie.can_drive()}"