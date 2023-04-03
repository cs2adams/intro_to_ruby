# eleven.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def copy_contacts(contact, contact_data, contact_list)
  contact_list[contact][:email] = contact_data[0]
  contact_list[contact][:address] = contact_data[1]
  contact_list[contact][:phone] = contact_data[2]
end


i = 0
contacts.each_key do |k|
  copy_contacts(k, contact_data[i], contacts)
  i += 1
end

p contacts


# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# Exercise 12
j_email = contacts["Joe Smith"][:email]
s_phone = contacts["Sally Johnson"][:phone]