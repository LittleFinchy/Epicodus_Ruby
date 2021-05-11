require("rspec")
require("palindromes")

describe("String#palindrome?") do
  it("return true when the word is the same forwards and backwards") do
    expect("racecar".palindrome?).to(eq(true))
  end

  it("return false when the word is not the same forwards and backwards") do
    expect("bread".palindrome?).to(eq(false))
  end
end
