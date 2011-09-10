// a function that calculates the fizzbuzz value for a given input
function map(value) {
  if (value % 3 === 0 && value % 5 === 0) {
    return "fizzbuzz";
  }
  if (value % 3 === 0) {
    return "fizz";
  }
  if (value % 5 === 0) {
    return "buzz";
  }
  return value;
}

for (var i = 1; i <= 100; i++)
{
  console.log(map(i));
}

