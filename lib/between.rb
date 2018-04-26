# Public: Cheks if the first number occurs inbetween the later two numbers.
#
# number1  - The integer that could be between number2 and number3.
# number2  - The integer that marks the first boundry marker.
# number3  - The integer that marks the last boundry marker.
#
# Examples
#
#   between(1, 3, 5)
#   # => true
#
# Returns true or false depending on if the number is within the two boundries .
def between(number1, number2, number3)
    output = false
    if number1 > (number2 - 1) && number1 < (number3 + 1)
        output = true
    end
    return output 
end