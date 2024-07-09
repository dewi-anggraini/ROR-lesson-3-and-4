# collect person details in person hash
person = {}

# to collect first name
puts "Enter your first name:"
person[:first_name] = gets.chomp
# to collect last name
puts "Enter your last name:"
person[:last_name] = gets.chomp
# to collect age
puts "Enter your age:"
person[:age] = gets.chomp
# to collect street address
puts "Enter your street address:"
person[:street_address] = gets.chomp
# to collect city name
puts "Enter your city:"
person[:city] = gets.chomp
# to collect state name
puts "Enter your state:"
person[:state] = gets.chomp

# to put value of the hash to the console
puts "Person:", person

# to put the keys for the hash
puts "\nPerson keys:", person.keys

# to output the values for the hash
puts "\nPerson values:", person.values

# modifying 
person[:first_name] = person[:first_name].capitalize
person[:last_name] = person[:last_name].capitalize
person[:city] = person[:city].capitalize
person[:state] = person[:state].upcase

# output the person hash after modified
puts "Person:", person

