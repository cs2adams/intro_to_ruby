# recursive_countdown.rb

def recursive_countdown(start_num)
  unless start_num < 0
    puts start_num
    recursive_countdown(start_num - 1)
  end
end
  
  puts "Please enter a starting value."
  start_num = gets.chomp.to_i
  recursive_countdown(start_num)