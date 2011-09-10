letters = ['a','b','c','d']

reversed = while letters.length > 0
  letters.pop()

console.log reversed

letters = ['a','b','c','d']

reversed = until letters.length is 0 
  letters.pop()

console.log reversed

letters = ['a','b','c','d']

largest_index = letters.length-1
reversed = for item,index in letters  
  letters[largest_index - index]

console.log reversed

