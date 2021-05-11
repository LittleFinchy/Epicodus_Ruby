require("pry")

# print "Enter a string: "
# input = gets.chomp

class String
  def find_and_replace(find, replace)
    temp_string = self.split(" ")
    for i in 0..(temp_string.length - 1)
      for x in 0..(temp_string[i].length - find.length)
        if temp_string[i][x..find.length] == find
          temp_string[i][x..find.length] = replace
        end
      end
    end
    puts temp_string.join(" ")
  end
end

"dogs are cool".find_and_replace("dogs", "cats")
"dogs are cool".find_and_replace("ool", "oooooooool")
"lets get this bread".find_and_replace("get", "eat")
