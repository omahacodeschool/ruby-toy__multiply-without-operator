def multiply(num1, num2)
    num1 = num1.to_i
    num2 = num2.to_i
    sum = 0
    num1.times do
        sum = sum + num2
    end
    return sum
end