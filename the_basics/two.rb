def nth_digit(num, place)
  return nil unless num.is_a? Integer
  num *= -1 if num < 0
  (num / (10 ** place)) % 10
end

def nth_digit_alt(num, place)
  return nil unless num.is_a? Integer
  num % (10 ** (place + 1)) / (10 ** place)
end


num = 9432432
places = (0..num.to_s.length - 1).to_a

puts("Method 1:")
places.each { |i| puts nth_digit(num, i)}

puts("Method 2")
places.each { |i| puts nth_digit_alt(num, i)}