# need require
require 'faker'

loop do
    puts "Do you want to know a fact about Chuck Norris? (y/n)"
    response = gets.chomp.downcase

    if response == "y" || response == "yes"
        puts Faker::ChuckNorris.fact

    else
        puts "Thanks, Goodbye!"
        break
    end
end