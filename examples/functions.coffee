->

f = ->

f = ->
  alert 'message'

f = (message) ->
  alert message

f = (one, two) ->
  one + two

alert f('a', 'b')

book = 
  title: 'Moby Dick'
  author: 'Herman Melville'
  print: () ->
    alert "#{this.title} by #{this.author}"

book = 
  title: 'Moby Dick'
  author: 'Herman Melville'
  print: () ->
    setTimeout(() =>
      alert "#{this.title} by #{this.author}"
    , 0)

book.print()

add = (first, second, more...) ->
  total = first + second
  for v in more
    total += v
  total

alert(add 1,2,3,4)

alert(add [1,2,3,4,5]...)
