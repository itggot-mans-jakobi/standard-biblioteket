# Public: Checks what number is largest of the three.
#
# number1  - a integer that will be compaired.
# number2  - a integer that will be compaired.
# number3  - a integer that will be compaired.
#
# Examples
#
#   max_of_three(1, 6, 9)
#   # => 9
#
# Returns the largest number.
def max_of_three(number1, number2, number3)
    output = number1
    if output < number2
        output = number2
    end
    if output < number3
        output = number3
    end
    return output
end