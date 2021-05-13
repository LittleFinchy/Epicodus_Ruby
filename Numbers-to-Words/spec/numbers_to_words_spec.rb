require("rspec")
require("numbers_to_words")

describe("#num_to_word") do
  it("works on one diget numbers") do
    expect(num_to_word(5)).to(eq("five "))
  end

  it("works on two diget numbers") do
    expect(num_to_word(35)).to(eq("thirty  five "))
  end

  it("works on three diget numbers") do
    expect(num_to_word(791)).to(eq("seven  hundred ninety  one "))
  end

  it("works on four diget numbers") do
    expect(num_to_word(9082)).to(eq("nine  thousand eighty  two "))
  end

  it("works on five diget numbers") do
    expect(num_to_word(100022)).to(eq(" thousand twenty  two "))
  end

  it("works on ten diget numbers") do
    expect(num_to_word(2000000071)).to(eq("two  billion seventy  one "))
  end

  it("works on 14 diget numbers") do
    expect(num_to_word(10000000000002)).to(eq("ten  trillion two "))
  end
end
