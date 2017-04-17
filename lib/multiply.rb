def multiply(a, b)
  multiply = Array.new(b) {a}
  sum = 0
    multiply.each do |add_numbers|
        sum += add_numbers
    end
    return sum
end