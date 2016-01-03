def multiply(num1, num2)
    times_by = num2 #create varialbe equal to the value of number 2 so that later I can subtract from it
    num_x = 0 #create a variable equal to zero so I can add possitive integers to it
    while times_by >= 1 do  #make loop that repeates addition to num1 and subtraction to num2 until the value of num2 is reduced to 1
        num_x += num1   #keep adding num1 to itself until the conditions of the loop are met
        times_by -= 1  #subtract 1 from the value of num2
    end
    return num_x
end

multiply(10,3)