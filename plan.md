PLAN
====

Part 1 - Meet CoffeeScript:
---------------------------

### What is CoffeeScript?

* Assumptions
    * you know JS
* History
* Syntax
    * Significant whitespace
    * Optional parenthesis
* Hello World (CS site)
    * hello_coffeescript_1.coffee 
	    * optional parenthesis and semi-colon
    * hello_coffeescript_2.coffee
	    * variable declaration and assignment
		* string interpolation
		* function declaration and invocation
* Some cool right | left stuff (before / after)
    * use the overview on the coffeescript site
* How it works
	* CoffeeScript is a source-to-source compiler, written in CoffeeScript and published as a node.js package or as a standalone JavaScript. 
* Some alternatives
    * Traceur
	    * http://code.google.com/p/traceur-compiler/
		* features http://code.google.com/p/traceur-compiler/wiki/LanguageFeatures
		    * classes, modules, iterators ...
    * ECMA Harmony
	    * Next version of JS. Includes some ideas from CoffeeScript
	    * http://wiki.ecmascript.org/doku.php

### Why CoffeeScript?

* clean syntax
    * little or no need for {} () and ;
* added features
    * classes
	* array comprehensions
	* splats 
	* object enumeration
	* ...
* sins of the father (fixing javascript's faults)
    * removes ===
	* existential operator
	* fixes lexical scoping

### Installing CoffeeScript

* Windows
    * Download node.js binaries http://node-js.prcn.co.cc/
	* Get bootstrap scripts from https://github.com/liammclennan/coffeescript-course/blob/master/util
	* Mention that coffee-script.js is the full official stand-alone compiler
	* Explain very briefly how l.js works so that it is not magic
	* Demo compiling and executing a simple CoffeeScript (hello_coffeescript_3_node.coffee)
		* Make it clear that this is not a mature or robust solution. It is a quick script provided to help beginners get started.		
* Mac / Linux
	* Install Node https://github.com/joyent/node/wiki/Installation
	* Install npm curl http://npmjs.org/install.sh | sh
	* Install CoffeeScript package npm install coffee-script		

### Running CoffeeScript

* Hello World (On Node on Windows)
	* print hello_coffeescript_3_node.coffee
	* save it to a file
	* have node execute the file
	* do it all in one step with r option
* Hello World (On Node on *nix)
	* coffee repl
	* coffee -p hello_coffeescript_3_node.coffee
	* coffee -c hello_coffeescript_3_node.coffee
	* node hello_coffeescript_3_node.coffee
	* watch
		* coffee -w -c *.coffee
		* demo automatic compilation
	
* editors
    * windows: rubymine / intellij + http://yeungda.github.com/coffeescript-idea/
    * mac: textmate + https://github.com/jashkenas/coffee-script-tmbundle
    * linux: gedit + https://github.com/wavded/gedit-coffeescript

Part Two - Your First CoffeeScript Programs
-------------------------------------------

### Fizzbuzz in JavaScript

* Migrate fizzbuzz.js to fizzbuzz_returns.coffee
* Refactor to fizzbuzz_expression.coffee

### Word counter

* Implement a word counter algorithm in CoffeeScript
* Refactor to use underscore.js to demonstrate interoperability with JavaScript libraries


Part Three - CoffeeScript in Detail
-----------------------------------

### Blocks

* Blocks group statements
* C style (including JavaScript, Java, C#) block syntax { }
* CoffeeScript block syntax == indentation

### Variables and Assignment

* same as JavaScript except CS enforces lexical scoping (nearest function, NOT block). var is not needed.
* = or : for object literals
* deconstruction [x,y] = [3,2]

### Comments

* line comments #
* block comments

  ###

  ###

### Data Types

* string (strings.coffee)
  * interpolation "#{}" and literal ''
  * multiline
  * heredocs   '''    ''' or """   """
  * work through strings.coffee in the 'Try CoffeeScript' console

* number (numbers.coffee)
  * same as js, all numbers are floats
  * access to JS properties like Math.PI 
  * typeof 1 - typeof is an operator (not a function) so () not required, even in JS
  * 0.1 * 0.1 = 0.0100...02 because 1/3 is recurring when expressed in base 2, same as 1/3 in base 10
  
* ranges
  
* array
  * declared using literal syntax [] 
  * can span lines
  
* array comprehension
  * can be used to iterate over the items in an array
  * can have a guard clause
  * can iterate over a range
  * can iterate over objects

* object
* regex

### Functions

* Definition
* Invocation
* Splats
* Context Binding (->, =>)

### Object Literals

* Inline { name: "Frank", age: 28 }
* Multiline
* Without commas
* Without {}

### Control Flow
* Error Handling
* Operators

### Classes
* Inheritance

### Functional Features or Working With Collections ?? don't like this

Part Four - Testing CoffeeScript
--------------------------------

### Testing Client-Side

### Testing Server-Side

Part Five - Putting CoffeeScript To Work
----------------------------------------

### Asp.net and CoffeeScript with SassAndCoffee

### CoffeeScript And Ruby on Rails

### Server-Side CoffeeScript With Node and Express


