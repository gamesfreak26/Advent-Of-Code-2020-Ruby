# Day1.rb

file = File.open("input/day1_input.txt")
file_data = file.readlines.map(&:chomp).map(&:to_i)
file.close

puts file_data.class # returns Array
puts(file_data.length())

# puts(file_data)