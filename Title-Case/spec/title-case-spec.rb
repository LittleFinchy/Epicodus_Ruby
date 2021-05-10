require("rspec")
require("title-case")

describe("#ping_pong") do
  it("makes every word in a string capital") do
    expect(title_case("lets get this bread")).to(eq("Lets Get This Bread"))
  end
end
