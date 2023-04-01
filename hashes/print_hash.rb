# print_hash.rb

hash1 = { 
          A: "B", C: "D",
          E: "F", G: "H"
}

puts "Let's print out the names"
print "The names are"
hash1.each_key { |k| print ", " + k.to_s}
print "\n"

puts "Now let's print out the last names"
print "The last names are"
hash1.each_value { |v| print ", " + v}
print "\n"

puts "Finally, let's print out the full names."
print "The full names are"
hash1.each { |k, v| print ", #{k.to_s} #{v}"}
print "\n"