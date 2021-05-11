require("rspec")
require("./lib/title_case")

describe("#title_case") do
  it("makes every word in a string capital") do
    expect(title_case("lets get this bread")).to(eq("Lets Get This Bread"))
  end

  it("makes every word in a string capital when one already is capital") do
    expect(title_case("lets Get this bread")).to(eq("Lets Get This Bread"))
  end
end
