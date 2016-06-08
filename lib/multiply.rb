def multiply(num1, num2)
    # Initialize the total to be zero
    total = 0
    
    # Add num1 to total num2-times
    for i in (1..num2) do
	    total += num1
    end
    return total
end