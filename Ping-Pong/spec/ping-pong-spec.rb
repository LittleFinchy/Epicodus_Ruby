require("rspec")
require("ping-pong")

describe("#ping_pong") do
  it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong(2)).to(eq([1, 2]))
  end
end
