require("pry")

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

# # row
# print [[8, 2].queen_attack?([8, 1]), true]
# print [[2, 3].queen_attack?([2, 1]), true]
# print [[1, 2].queen_attack?([1, 9]), true]
# print [[3, 1].queen_attack?([1, 5]), false]

# # col
# print [[1, 1].queen_attack?([7, 1]), true]
# print [[2, 2].queen_attack?([6, 2]), true]
# print [[3, 2].queen_attack?([1, 1]), false]

# # diag
# print [[2, 2].queen_attack?([3, 3]), true]
# print [[4, 1].queen_attack?([3, 2]), true]
# print [[6, 5].queen_attack?([7, 4]), true]
