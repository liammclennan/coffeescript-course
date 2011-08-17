collection = ['one', 'two', 'three']

uppercased = for item, index in collection
	item.toUpperCase() + index

console.log uppercased