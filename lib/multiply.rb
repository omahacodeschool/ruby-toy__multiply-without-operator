def multiply(num1, num2)
    answer = 0
    num1.times do
        answer += num2
    end
    return answer
end