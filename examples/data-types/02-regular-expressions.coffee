input = "Text with some <strong>highlighted</strong> parts."
expression = /<strong>(.*)<\/strong>/
results = expression.exec(input)
console.log results


input = "Text with some <strong>highlighted</strong> parts."
expression = /// 
  <strong>         # opening of strong tag
  (.*)             # tag value
  </strong>       # close of strong tag
///
results = expression.exec(input)
console.log results