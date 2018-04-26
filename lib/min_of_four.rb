# Public: Checks what number is smallest of the four.
#
# number1  - a integer that will be compaired.
# number2  - a integer that will be compaired.
# number3  - a integer that will be compaired.
# number4  - a integer that will be compaired.
#
# Examples
#
#   min_of_two(1, 3, 6, 9)
#   # => 1
#
# Returns the smallest number.
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