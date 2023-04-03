# thirteen.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |s| s.start_with? "s"}

p arr