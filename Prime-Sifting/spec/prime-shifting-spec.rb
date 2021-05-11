require("rspec")
require("prime-shifting")

describe("combine") do
  it("words with one diget numbers for the cents") do
    expect(combine(8)).to(eq([0, 0, 1, 3]))
  end
end
