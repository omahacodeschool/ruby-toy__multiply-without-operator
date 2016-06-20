def multiply(num1, num2)
    
	new_arr = Array.new
	
	#Included the if statement in the case where there would be a large disparity between numbers
	if (num1 > num2) || (num1 - num2) > 20
		new_arr.fill(num1, new_arr.size, num2)
	else
		new_arr.fill(num2, new_arr.size, num1)
	end
	
	#Variable containing the product of num1 and num2
	product = new_arr.inject(:+)
	
	return product
	#return "The product of multiplying #{num1} and #{num2} is #{product}."
    
end
