require("rspec")
require("rock-paper-scissors")

it("Player A wins when A puts r and B puts s") do
  game = RPS.new()
  expect(game.wins?("r", "s")).to(eq(true))
end

it("Both players tie when A puts r and B puts r") do
  game = RPS.new()
  expect(game.wins?("r", "r")).to(eq(true))
end

it("Both players tie when A puts p and B puts p") do
  game = RPS.new()
  expect(game.wins?("p", "p")).to(eq(true))
end

it("Player B wins when A puts p and B puts s") do
  game = RPS.new()
  expect(game.wins?("p", "s")).to(eq(true))
end
