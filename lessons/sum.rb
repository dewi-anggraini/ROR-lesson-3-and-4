# class with initializer and two parameters

class Sum1
    attr_accessor :total
    def initialize(a, b)
        @total = a + b
    end
end

class Sum2
    def initialize(a, b)
        @a = a
        @b = b
    end

    def new_total
        result = @a + @b
        return result
    end
end

# mainline program
sum1 = Sum1.new(5, 6)
sum2 = Sum2.new(5, 6)

puts "\nresult of class Sum1"
puts sum1.total

puts "\nresult of class Sum2"
puts sum2.new_total

