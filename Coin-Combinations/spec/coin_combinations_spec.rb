require("rspec")
require("coin_combinations")

describe("combine") do
  it("words with one diget numbers for the cents") do
    expect(combine(8)).to(eq([0, 0, 1, 3]))
  end

  it("words with two diget numbers for the cents") do
    expect(combine(34)).to(eq([1, 0, 1, 4]))
  end

  it("words with three diget numbers for the cents") do
    expect(combine(591)).to(eq([23, 1, 1, 1]))
  end
end
