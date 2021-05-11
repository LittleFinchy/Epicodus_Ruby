require("rspec")
require("allergies")

describe("Allergies#allergies") do
  it("returns the allergies based on the number given") do
    expect(Allergies.new(3).allergies).to(eq(["eggs", "peanuts"]))
  end

  it("returns the allergies based on the number given") do
    expect(Allergies.new(7).allergies).to(eq(["eggs", "peanuts", "shellfish"]))
  end

  it("returns the allergies based on the number given") do
    expect(Allergies.new(9).allergies).to(eq(["eggs", "strawberries"]))
  end

  it("returns the allergies based on the number given") do
    expect(Allergies.new(21).allergies).to(eq(["eggs", "shellfish", "tomatoes"]))
  end
end
