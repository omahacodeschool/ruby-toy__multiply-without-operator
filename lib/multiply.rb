# Loop through the sum of a number while given a second number. The loop runs the second number of times, acting as a counter.
# I had a heck of a time explaining this one, probably because I've never had to explain multiplication in words before. Feedback is appreciated! Thanks!

def multiply(num1, num2)
    x = 0
    product = 0
    while x < num2 do
    product += num1
    x+=1
    end
return product
end