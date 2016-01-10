puts "Please enter a whole number"
    first_number=gets.chomp
    puts "Now enter another whole number"
    second_number=gets.chomp
    number_2=second_number.to_i
    number_1=first_number.to_i
    product = 0
    number_2.times do
    product = product.+(number_1)
end
puts product
