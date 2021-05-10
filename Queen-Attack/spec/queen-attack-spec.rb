require("rspec")
require("queen-attack")

describe("Array#queen_attack?") do
  it("is false if the coordinates are not horizontally, vertically, or diagonally in line with each other") do
    expect([1, 1].queen_attack?([2, 3])).to(eq(false))
  end
end

# describe("Array#queen_attack?") do
#   it("is true if the queen and the piece is on the same horizontal row") do
#     expect([1, 1].queen_attack?([3, 1])).to(eq(true))
#   end
# end

# describe("Array#queen_attack?") do
#   it("is true if the queen and the piece is on the same vertical col") do
#     expect([1, 1].queen_attack?([1, 3])).to(eq(true))
#   end
# end

# describe("Array#queen_attack?") do
#   it("is true if the queen and the piece is on the same diagonal line") do
#     expect([1, 1].queen_attack?([3, 3])).to(eq(true))
#   end
# end
