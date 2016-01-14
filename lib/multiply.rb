def multiply(num1, num2)
  
 # The first number X is the number of times the second number will
 # be added to itself. Y is the number that will be added to
 # itself X number of times to simulate multiplication. z holds the
 # accumulated value of y every time it goes through the algorithm.
   x=num1.to_i
   y=num2.to_i
   z=0
(1..x).each do z+=y
   #z=y+z
  end
  return z
end