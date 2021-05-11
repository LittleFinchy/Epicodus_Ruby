def title_case(string)
  title_words = []
  string.split.each do |word|
    title_words.push(word.capitalize)
  end
  title_words.join(" ")
end
