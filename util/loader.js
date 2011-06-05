var fs = require('fs');

if (process.argv.length !== 4) {
	printUsageAndExit();
}

var args = {
	coffeeScript: process.argv[2],
	command: process.argv[3]
};

validateArgs();

var commands = {
	print: function (js) {
		console.log(js);
	},

	run: function (js) {
		eval(js);
	}
};

fs.readFile(__dirname + '/coffee-script.js', 'utf-8', function(err, content) {
    if (err) throw err;
    eval(content.toString());
	fs.readFile(__dirname + '/' + args.coffeeScript, 'utf-8', function(e, c) {
		if (err) throw err;	
		if (!c) {
			console.log("Unable to load CoffeeScript file " + args.coffeeScript);
			process.exit();
		}
		commands[args.command](CoffeeScript.compile(c));		
	});		
});

function printUsageAndExit() {
	console.log("Usage: node loader.js [coffee-script file] [print||run]");
	process.exit();
}

function validateArgs() {
	if (!/.+\.coffee/.test(args.coffeeScript)) {
		printUsageAndExit();
	} 

	if (args.command !== 'print' && args.command !== 'run') {
		printUsageAndExit();
	}
}
