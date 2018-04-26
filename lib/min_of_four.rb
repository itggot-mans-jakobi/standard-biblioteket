def min_of_four(number1, number2, number3, number4)
    output = number1
    if output > number2
        output = number2
    end
    if output > number3
        output = number3
    end
    if output > number4
        output = number4
    end
    return output
end

puts min_of_four(1, 2, 3, 4)
puts min_of_four(100, 2, 256, 1)
puts min_of_four(1337, -1337, 0, -1338)