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
	// print
	p: function (js) {
		console.log(js);
	},

	// run
	r: function (js) {
		eval(js);
	}
};

fs.readFile(__dirname + '/coffee-script.js', 'utf-8', function(err, content) {
    if (err) throw err;
    eval(content.toString());
	console.log(__dirname);
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
	console.log("Usage: node l.js [coffee-script file] [p||r]");
	console.log("");
	console.log("p: Print. Outputs to the console. To save to a file append: > output.js");
	console.log("r: Run. Immediately execute the JavaScript.");
	console.log("Note: The path to the CoffeeScript file is relative to l.js");
	process.exit();
}

function validateArgs() {
	if (!/.+\.coffee/.test(args.coffeeScript)) {
		printUsageAndExit();
	} 

	if (args.command !== 'p' && args.command !== 'r') {
		printUsageAndExit();
	}
}
