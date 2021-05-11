require("pry")

# print "Enter a Number: "
# num = gets.chomp

num = "81200"

digets = {
  "1" => "one",
  "2" => "two",
  "3" => "three",
  "4" => "four",
  "5" => "five",
  "6" => "six",
  "7" => "seven",
  "8" => "eight",
  "9" => "nine",
}

places = { 1 => "", 2 => "ten", 3 => "hundred", 4 => "thousand", 7 => "million", 10 => "billion", 13 => "trillion" }

output = []
while num != ""
  if num[0] != "0"
    output.push([digets[num[0]], places[num.length]])
  end
  num = num[1..-1]
  puts num
end

print output
