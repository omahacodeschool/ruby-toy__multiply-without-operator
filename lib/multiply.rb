def multiply(num1, num2)
       #for this I chose to create a new array of num1 objects, with all of those objects being num2. Like in the basic exercise I'm using the inject method to basically add an operator between each object.
    x = Array.new(num1) { |i| i = num2 } #x will be my array of num2's. the 'num1' in parentheses defines the length of the array. The block is simply adding num2 to each spot in the array.
    x.inject(:+) #The ":+" in parentheses, as I understand it, adds an addition operator between each object in the array. The returned value of the inject method should be the product of num1*num2
end