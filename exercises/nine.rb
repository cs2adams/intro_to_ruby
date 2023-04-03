# nine.rb

h = {a:1, b:2, c:3, d:4}

# Part 1
val = h[:b]
puts val

# Part 2
h[:e] = 5
puts h

# Part 3
h.select! { |k,v| v > 3.5}
puts h