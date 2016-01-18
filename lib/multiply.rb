def this_array(a, b)
  this_array = Array.new(b) {a}
  sum = 0
    this_array.each do |add_numbers|
        sum += add_numbers
    end
    return sum
end

