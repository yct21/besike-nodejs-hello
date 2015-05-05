greet = (name, drunk) ->
  if name == undefined
    name = "world"

  if drunk == true
    "hello " + name + ", you look sexy today"
  else
    "hello, " + name

module.exports = greet
