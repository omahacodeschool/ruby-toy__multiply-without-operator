def multiply(num1, num2)
    #create a variable to add the 2nd number to
    final_value = 0
    #do this block of code num1 amount of times
    num1.times do
        #add num2 to final_value while changing the value of final_value
        final_value += num2
    end
    #return the final number
    final_value
end