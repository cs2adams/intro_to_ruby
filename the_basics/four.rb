my_hash = {
  :"The Fellowship of the Ring" => 2001,
  :Titanic => 1997,
  :"Star Wars" => 1977,
  :"Citizen Kane" => 1941
}

my_array = []
my_hash.each_value { |v| my_array << v}
my_array.each { |i| puts i}