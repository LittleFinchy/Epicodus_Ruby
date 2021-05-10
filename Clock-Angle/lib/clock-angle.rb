require("pry")

degs_per_min = 360 / 60
degs_per_hour = 360 / 12

print "Enter hour: "
hour = gets.chomp.to_f
print "Enter minute: "
minute = gets.chomp.to_f

angle = (hour * degs_per_hour - minute * degs_per_min).abs()

puts [360 - angle, angle].min()
