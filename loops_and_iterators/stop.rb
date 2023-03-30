# stop.rb

input = ""
full_input = []

while input != "STOP"
  full_input << input
  puts "Please enter some input"
  input = gets.chomp
end

full_input.drop(1)

puts full_input