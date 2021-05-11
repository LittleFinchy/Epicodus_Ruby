require("rspec")
require("prime_shifting")

describe("#primes") do
  it("works on numbers with one diget") do
    expect(primes(8)).to(eq([2, 3, 5, 7]))
  end

  it("works on numbers with two diget") do
    expect(primes(14)).to(eq([2, 3, 5, 7, 11, 13]))
  end

  it("works on numbers with three diget") do
    expect(primes(111)).to(eq([2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109]))
  end
end
