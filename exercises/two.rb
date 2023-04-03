# two.rb


a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

b = a.select { |n| n > 5}
b.each { |n| puts n}