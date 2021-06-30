# Implement your object-oriented solution here!
class EvenFibonacci
    attr_accessor :num
    def initialize(num)
        @num = num
    end

    def sum
        x = 0
        y = 1
        sum = 0
        while y <= num
            z = x + y
            x = y
            y = z
            sum += y if y % 2 == 0
        end
        sum
    end
end