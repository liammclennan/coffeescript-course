

fruit = {
  name:'apple'
  describe: -> console.log this.name
}
fruit.describe()   

fruit = {
  name:'apple'
  describe: -> 
    setTimeout(=> 
      console.log this.name
      null
    , 1000)
    null
}
fruit.describe()