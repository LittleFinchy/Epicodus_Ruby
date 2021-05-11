require("rspec")
require("rock_paper_scissors")

describe("#rock_paper_scissors") do
  it("Player A wins when A puts r and B puts s") do
    game = RPS.new()
    expect(game.wins?("r", "s")).to(eq("Player A won"))
  end

  it("Both players tie when A puts r and B puts r") do
    game = RPS.new()
    expect(game.wins?("r", "r")).to(eq("Player A and B tie"))
  end

  it("Both players tie when A puts p and B puts p") do
    game = RPS.new()
    expect(game.wins?("p", "p")).to(eq("Player A and B tie"))
  end

  it("Player B wins when A puts p and B puts s") do
    game = RPS.new()
    expect(game.wins?("p", "s")).to(eq("Player B won"))
  end
end
