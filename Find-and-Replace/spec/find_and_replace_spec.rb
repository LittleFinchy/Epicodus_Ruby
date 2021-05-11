require("rspec")
require("./lib/find_and_replace")

describe String do
  describe("#find_and_replace") do
    it("find and replace the letter 'a' with 'aaa' and print the string") do
      expect("happy".find_and_replace("a", "aaa")).to(eq("haaappy"))
    end

    it("find and replace the word 'get' with 'this' and print the string") do
      expect("lets get this bread".find_and_replace("get", "eat")).to(eq("lets eat this bread"))
    end
  end
end
