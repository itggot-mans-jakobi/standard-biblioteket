# Public: Checks what number is smallest of the three.
#
# number1  - a integer that will be compaired.
# number2  - a integer that will be compaired.
# number3  - a integer that will be compaired.
#
# Examples
#
#   min_of_two(1, 3, 6)
#   # => 1
#
# Returns the smallest number.
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