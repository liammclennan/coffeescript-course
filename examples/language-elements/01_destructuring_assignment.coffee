[a,b] = [1,2]

console.log "a #{a}"
console.log "b #{b}"

[x, [y1, y2]] = [-27, [1, 2]]

console.log "x #{x}"
console.log "y1 #{y1}"
console.log "y2 #{y2}"

{
  name, 
  address: {
      street
  }
} = 
                  name: 'Hubert'
                  address: 
                    street: 'Long Rd'
                    suburb: 'Borough'

console.log "name #{name}"
console.log "street #{street}"
console.log "address #{typeof address}"