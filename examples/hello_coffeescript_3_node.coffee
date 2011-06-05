alert = (message) -> 
	console.log message

language = "CoffeeScript"

message = "Hello #{language}"

output = (comment) ->
    alert comment

output message