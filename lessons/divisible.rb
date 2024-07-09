def my_array
    result_number = []

    for num in 1..100
        if num % 2 == 0 || num % 3 == 0 || num % 5 == 0
            result_number << num
        end
    end

    result_number
end

my_array.each do |num|
    puts num
end