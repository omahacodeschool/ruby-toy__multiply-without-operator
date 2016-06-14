def multiply(num1, num2)

#Algorithmic Process
#Take num1 + num1 + num1 + ...
#The number of num1's will be equal to num2

product = 0
num1.times do
    product += num2
end
return product
end