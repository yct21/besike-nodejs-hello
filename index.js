function greet(name,drunk) {
  if (name == undefined) {
    name = "world"
  }

  if(drunk) {
    return "hello " + name + ", you look sexy today";
  } else {
    return "hello, " + name;
  }
}

module.exports = greet
