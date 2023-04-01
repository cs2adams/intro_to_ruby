# hash_valu.rb

hash1 = { 
          A: "B", C: "D",
          E: "F", G: "H"
}

puts "Please enter a value"
val = gets.chomp


if hash1.value?(val)
  puts "The value is in the hash"
else
  puts "The value is not in the hash"
end