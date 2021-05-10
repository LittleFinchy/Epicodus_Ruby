require("pry")

print "Enter a string: "
words = gets.chomp

rules = {
  "e" => "3",
  "E" => "3",
  "O" => "0",
  "o" => "0",
  "I" => "1",
# s to z will be done on its own
}

final_words = []
words.split.each do |word|
  temp_word = []
  word.split("").each do |char|
    if rules.has_key?(char)
      temp_word.push(rules[char])
    elsif char.downcase == "s" && temp_word.length > 0
      temp_word.push("z")
    else
      temp_word.push(char)
    end
  end
  final_words.push(temp_word.join)
end

puts final_words.join(" ")
