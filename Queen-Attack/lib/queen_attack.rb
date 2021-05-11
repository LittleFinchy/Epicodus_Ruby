class Array
  def queen_attack?(location)
    output = false
    if location[0] == self[0]
      output = true
    elsif location[1] == self[1]
      output = true
    elsif (location[0] - self[0]).abs() == 1 && (location[1] - self[1]).abs() == 1
      output = true
    end
    output
  end
end
