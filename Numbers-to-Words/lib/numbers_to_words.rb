def num_to_word(x)
  digets = [
    "", "one ", "two ", "three ", "four ",
    "five ", "six ", "seven ", "eight ", "nine ",
    "ten ", "eleven ", "twelve ", "thirteen ", "fourteen ",
    "fifteen ", "sixteen ", "seventeen ", "eighteen ", "nineteen ",
  ]
  tens = ["", "", "twenty ", "thirty ", "forty ", "fifty ", "sixty ", "seventy ", "eighty ", "ninety "]

  if x < 20
    return digets[x]
  elsif x < 100
    return "#{tens[(x / 10).floor()]} #{num_to_word((x % 10).to_i)}"
  elsif x < 1000
    return "#{digets[(x / 100).floor()]} hundred #{num_to_word((x % 100).to_i)}"
  elsif x < 1000000
    return "#{digets[(x / 1000).floor()]} thousand #{num_to_word((x % 1000).to_i)}"
  elsif x < 1000000000
    return "#{digets[(x / 1000000).floor()]} million #{num_to_word((x % 1000000).to_i)}"
  elsif x < 1000000000000
    return "#{digets[(x / 1000000000).floor()]} billion #{num_to_word((x % 1000000000).to_i)}"
  elsif x < 1000000000000000
    return "#{digets[(x / 1000000000000).floor()]} trillion #{num_to_word((x % 1000000000000).to_i)}"
  end
end
