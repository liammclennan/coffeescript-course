items = [0,1,2,3]

result = []

for i in items
  result.push i * 2

result = (i * 2 for i in items)

result = for i in items
  i * 2

result = for i in items when i % 2 is 0
  i * 2

digits = (n for n in [0..9])

digits = (n for n in [0..9] by 2)

alert digits

