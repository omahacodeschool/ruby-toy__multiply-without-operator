def multiply(num1, num2)
    product = 0
	num2.times do
		product += num1
	end
	return product
end
#Since multiplication is simply repeated addition, I wrote a loop that took a preestablished value, 'product', and added
# a number, 'num1', to it 'num2' number of times.