def multiply(num1, num2)
new_array = []
new_array = num1.times.collect {num2}
new_array.inject{|x,y| x + y}
end

