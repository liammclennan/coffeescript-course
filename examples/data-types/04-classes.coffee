class Person
  constructor: (@name, @age) ->

  describe: -> console.log "#{@name} is #{@age} years old"

liam = new Person 'Liam', 28
liam.describe()

class Male extends Person
  @TITLE = "Mr"

  describe: ->
    console.log Male.TITLE
    super

liam = new Male 'Liam', 28
liam.describe()

