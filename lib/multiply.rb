def multiply(num1, num2)
    product = 0 #This creates a variable that will accumulate the results of
                #the serial addition we'll be doing.
    i = 0 #This creates a variable that will increase with each run of the loop
          #and eventually shut off the loop when it's run "num2" times.
    while i < num2 #This sets up our while loop.  What sort of loop is not too
                   #important in the end.  I used an "until" loop in an earlier
                   #version.
        product += num1 #This causes our "product" variable to increase by a 
                        #value equal to "num1" with each run through the loop.
        i += 1 #This steadily increases the "i" variable so as to eventually 
               #shut off our loop.
    end #Ends the while loop.
    return product #returns the last value produced by our loop.
end #Ends the definition of the method.
multiply(3,10) #Calls the method and provides our factors as arguments