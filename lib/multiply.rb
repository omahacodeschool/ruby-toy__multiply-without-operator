def multiply(num1, num2)
    result = 0
    num1.times do
        result += num2
    end
    return result
end