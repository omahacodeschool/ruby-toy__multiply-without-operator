def multiply(num1, num2)
    new_a = []
    (num1).times do |i|  
      new_a << (num2)
end
    return new_a.inject { |sum,x| sum + x }
end