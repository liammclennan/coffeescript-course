concat = (first, second, others...) ->
	first + second + others.join ''

result = concat 'one', 'two', 'three', 'four'

console.log result