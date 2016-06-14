def multiply(num1, num2)
    total = Array.new
    if num1 == 0 or num2 == 0
        return 0
    else num1.times do 
        total.push(num2)
    end
    sum = 0
        total.each {|a| sum+=a }
            return sum
    end
end