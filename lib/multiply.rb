def multiply(num1, num2)
    
    product = []
    
    while num2 > 0
    product = product.push(num1)
    num2 = num2 -1
    end
    
product.inject(:+)
end