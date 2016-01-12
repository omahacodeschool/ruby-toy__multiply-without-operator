#def multiply(num1, num2)
#MULTIPLY WITHOUT USING THE TIMES OPERATOR
#MULTIPLICATION IS JUST ADDITION REPEATED. I NEED
#TO MAKE A PROGRAM WHERE YOU CAN INPUT TWO WHOLE
#NUMBERS SO THAT THE FIRST ONE IS ADDED TO ITSELF
#AND THE SECOND NUMBER IS THE NUMBER OF TIMES THE
#FIRST ONE IS ADDED TO ITSELF. LIKE 3,5 IS
#WORKED AS 3+3+3+3+3.

puts 'Please enter the first number to be multiplied and push the enter key.'
first=gets.chomp
x=first.to_i
puts "Please enter the second number to be multiplied and push the enter key."
second=gets.chomp
y=second.to_i
z=0
(1..x).each do (y)
z+=y
end
puts [z]
