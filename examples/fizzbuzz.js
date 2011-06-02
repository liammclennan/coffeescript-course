// a function that calculates the fizzbuzz value for a given input
function map(value) {
  if (i % 3 === 0 && i % 5 === 0) {
    return "fizzbuzz";
  }
  if (i % 3 === 0) {
    return "fizz";
  }
  if (i % 5 === 0) {
    return "buzz";
  }
  return i;
}

for (var i = 1; i <= 100; i++)
{
  console.log(map(i));
}

