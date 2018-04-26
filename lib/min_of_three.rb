def min_of_three(number1, number2, number3)
    output = number1
    if output > number2
        output = number2
    end
    if output > number3
        output = number3
    end
    return output
end