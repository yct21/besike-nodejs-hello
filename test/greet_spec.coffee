greet = require("greet")

describe "greet", ->
  it "should greet a person by name", ->
    expect(greet("peter")).to.eql "hello, peter"

  it "should greet a person flirtatiously if drunk", ->
    expect(greet("peter", true)).to.eql "hello peter, you look sexy today"
