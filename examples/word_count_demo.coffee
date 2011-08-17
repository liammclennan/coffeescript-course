word_counter = 

	count: (input) ->
		trimmed = input.trim()
		tokens = trimmed.split(/[^a-zA-Z_0-9-']+/)
		words = (word for word in tokens when word isnt "")
		words.length
