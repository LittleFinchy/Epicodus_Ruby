require_relative "creator"

print "Enter the project name: "
name = gets.chomp
project = Creator.new
project.build(name)
