# in_array.rb

def in_array(arr, num)
  arr.include?(num)
end

arr = [1, 3, 5, 7, 9, 11]
number = 3
puts in_array(arr, number)