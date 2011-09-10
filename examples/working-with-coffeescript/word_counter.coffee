word_counter = 

	count: (input) ->
		trimmed = input.trim()
		tokens = trimmed.split(/[^a-zA-Z_0-9-']+/)
		words = (word for word in tokens when word isnt "")
		console.log JSON.stringify words
		words.length

console.log word_counter.count "Once upon a time"
console.log word_counter.count "Once-upon.*&*() a time."
console.log word_counter.count "Once-upon a time"
console.log word_counter.count "Something, with system's evolution"
console.log word_counter.count "Once-upon.*&*()

 a time."


text = '''
The Oort cloud is thought to comprise two separate regions: a spherical outer Oort cloud and a disc-shaped inner Oort cloud, or Hills cloud. Objects in the Oort cloud are largely composed of ices, such as water, ammonia, and methane. Astronomers believe that the matter composing the Oort cloud formed closer to the Sun and was scattered far out into space by the gravitational effects of the giant planets early in the Solar System's evolution
'''
console.log word_counter.count text
