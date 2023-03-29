# three.rb

num = -1

puts "Please enter a number between 0 and 1000"
loop do
  num = gets.chomp.to_f
  if num >= 0 && num <= 1000
    break
  end
  puts "Please try again."
end

if num <= 50
  puts "Thank you. Your number is between 0 and 50"
elsif num > 100
  puts "Thank you. Your number is above 100."
else
  puts "Thank you. Your number is between 51 and 100"
end
