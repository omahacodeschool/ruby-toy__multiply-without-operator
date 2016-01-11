def multiply(num1, num2)
    array = []
    num1.times do
        array << num2
    end
    sum_array = array.inject{|sum,x| sum + x}
    return sum_array
end
