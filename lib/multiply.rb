def multiply(num1, num2)
output = []
num1.times do
    output << num2
end
output.inject( :+ )
end
multiply(9,9)