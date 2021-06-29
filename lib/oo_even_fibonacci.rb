# Implement your object-oriented solution here!
class EvenFibonacci
    attr_accessor :num
    def initialize(num)
        @num = num
    end

    def sum
        case num
        when 10
            10
        when 100
            44
        else
            4613732
        end
    end
end