require("pry")

print "Enter a string: "
words = gets.chomp

title_words = []
words.split.each do |word|
  title_words.push(word.capitalize)
end
puts title_words.join(" ")
