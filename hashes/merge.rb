# merge.rb

hash1 = {A: "B", C: "D"}
hash2 = {E: "F", G: "H"}

hash3 = hash1.merge(hash2)
puts "My new hash is: #{hash3}"
puts "My old hash is: #{hash1}"

hash4 = hash1.merge!(hash2)
puts "Now, my new hash is: #{hash4}"
puts "And now my old hash is: #{hash1}"