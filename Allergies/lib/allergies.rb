class Allergies
  def initialize(num)
    @num = num
  end

  def allergies
    s = {
      128 => "cats",
      64 => "pollen",
      32 => "chocolate",
      16 => "tomatoes",
      8 => "strawberries",
      4 => "shellfish",
      2 => "peanuts",
      1 => "eggs",
    }
    output = []
    s.keys.each do |k|
      if @num >= k
        output.push(s[k])
        @num -= k
      end
    end
    output.reverse()
  end
end
