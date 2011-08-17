concat = (first, second, others...) ->
    first + second + others.join ''

result = concat ['a','b','c','d','e','f','g']...

console.log result