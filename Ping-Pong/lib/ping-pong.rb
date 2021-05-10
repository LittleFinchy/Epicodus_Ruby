require("pry")

print "Enter a number: "
num = gets.chomp.to_i

(1..num).each do |x|
  if x % 3 == 0 && x % 5 == 0
    puts "ping-pong"
  elsif x % 3 == 0
    puts "ping"
  elsif x % 5 == 0
    puts "pong"
  else
    puts x
  end
end
