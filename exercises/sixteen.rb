# sixteen.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
data_fields = [:email, :address, :phone]


i = 0
contacts.each_key do |k|
  data_fields.each_with_index do |field, n|
    contacts[k][field] = contact_data[i][n]
  end
  i += 1
end

p contacts