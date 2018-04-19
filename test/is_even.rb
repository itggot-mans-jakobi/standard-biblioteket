def is_even(number)
    output = false
    if (number % 2) == 0
        output = true
    end
    return output
end

puts is_even(-81)