PLAN
====

Part 1 - Meet CoffeeScript:
---------------------------

### What is CoffeeScript?

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
	* Demo compiling and executing a simple CoffeeScript (modified hello_world2)
		* Make it clear that this is not a mature or robust solution. It is a quick script provided to help beginners get started.		
* Mac / Linux (don't demo this, just mention how it's done)
	* Install Node
	* Install CoffeeScript Compiler

### Running CoffeeScript

* Hello World (On Node)
* editors
* repl (unix only)
* Eval on-the-fly in the browser wit text-coffeescript

### CoffeeScript Documentation

Part Two - Your First CoffeeScript Programs
-------------------------------------------

### Fizzbuzz in JavaScript

* Migrate to CoffeeScript
* Refactor

### Word counter


Part Three - CoffeeScript in Detail
-----------------------------------

### Variables and Assignment

* deconstruction

### Comments

### Data Types

* string
* interpolation
* heredocs
* number
* array
* array looping thing
* object
* regex

### Functions

* Definition
* Invocation
* Splats
* Context Binding (->, =>)

### Object Literals

* Control Flow
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


