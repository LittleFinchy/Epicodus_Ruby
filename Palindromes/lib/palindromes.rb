require("pry")

class String
  def palindrome?
    self == self.reverse()
  end
end
