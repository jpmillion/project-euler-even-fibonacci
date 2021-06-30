# Implement your procedural solution here!
def even_fibonacci_sum(num)
    x = 0
    y = 1
    sum = 0

    while sum < num
        z = x + y
        x = y
        y = z
        sum += y unless y % 2 != 0
    end

    sum
end
