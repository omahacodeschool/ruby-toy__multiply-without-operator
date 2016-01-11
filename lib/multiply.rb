def multiply(num1, num2)
    new_array = []
    new_array = num1.times.collect {num2}
    new_array.inject{|x,y| x + y}
end

=begin
So, I stumbled across the "inject" method by googling "find sum of array, ruby," and it seemed the most concise and simplest way for 
me to get the some of the array.
My understanding is that the "inject" method iterates through elements of an array and passes the block an accumulator value. In my case,
the starting value was that of the first element and then the method added the second element to the first value and stored that as its new value. 
The method then goes through the entire array and adds the last temporary value to the next element and stores it until the end. In this way, we
were able to find the sum of the entire way.
I hope this explanation is sufficient, because it's not an easy one to describe. Ha.
=end
