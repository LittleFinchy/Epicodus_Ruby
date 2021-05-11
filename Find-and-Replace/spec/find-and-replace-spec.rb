require("rspec")
require("find-and-replace")

describe("String#find_and_replace") do
  it("find and replace the letter 'a' with 'aaa' and print the string") do
    expect("happy".find_and_replace("a", "aaa")).to(eq("haaappy"))
  end
end

describe("String#find_and_replace") do
  it("find and replace the word 'get' with 'this' and print the string") do
    expect("lets get this bread".find_and_replace("get", "this")).to(eq("lets eat this bread"))
  end
end
