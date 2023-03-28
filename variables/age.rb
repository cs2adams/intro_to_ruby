puts "How old are you?"
age = gets.chomp.to_i

def future_age(age, years)
  puts "In #{years} years, you will be:"
  puts age + years
end

(1..4).each { |i| future_age(age, i*10)}