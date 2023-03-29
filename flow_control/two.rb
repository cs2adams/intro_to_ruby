# two.rb

def to_caps(word)
  return word if word.length < 10
  word.upcase
end

puts to_caps("Cameron")
puts to_caps("Cameron Adams")