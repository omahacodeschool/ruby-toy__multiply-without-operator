def multiply(num1, num2)
    
    val = num1.times.map{|x| num2}.inject(0) do |total, num|
    total += num
    end
    val
    
end

multiply(10,3)