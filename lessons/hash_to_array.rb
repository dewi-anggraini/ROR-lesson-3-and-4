# collect 5 keys and 5 values and stores them in hash
def collect_user_data
    hash = {}
    count = 0
    
# I'm using only loop do to prompted 5 times
# (still stuck in my head from previous lesson about loop do)
# but I dont know if the output is as expected
    loop do
        break if count == 5

        puts "Input key #{count + 1}:"
        key = gets.chomp

        puts "Input value #{key}:"
        value = gets.chomp

        hash[key] = value
        count += 1
    end
    return hash
end

def my_array(hash)
    keys_array = hash.keys
    values_array = hash.values

    puts "Keys: #{keys_array}"
    puts "Values: #{values_array}"
end

hash = collect_user_data
my_array(hash)




