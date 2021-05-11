require("rspec")
require("scrabble_score")

describe("String#scrabble") do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
  end

  it("returns a scrabble score for a string of the same letter") do
    expect("bbbb".scrabble()).to(eq(12))
  end

  it("returns a scrabble score for an uppercase letter") do
    expect("G".scrabble()).to(eq(2))
  end

  it("returns a scrabble score for a word") do
    expect("bread".scrabble()).to(eq(8))
  end

  it("returns a scrabble score for a mixedcase word") do
    expect("bANAna".scrabble()).to(eq(8))
  end
end
