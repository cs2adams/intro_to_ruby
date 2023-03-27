def fact(n)
  result = 1
  (1..n).each { |i| result *= i}
  return result
end

(5..8).each { |i| puts fact(i)}