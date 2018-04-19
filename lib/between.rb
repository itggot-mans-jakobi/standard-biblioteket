def between(number1, number2, number3)
    output = false
    if number1 > (number2 - 1) && number1 < (number3 + 1)
        output = true
    end
    return output 
end