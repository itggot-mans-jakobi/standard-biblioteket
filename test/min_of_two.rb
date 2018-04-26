# Public: Checks what number is smallest of the two.
#
# number1  - a integer that will be compaired.
# number2  - a integer that will be compaired.
#
# Examples
#
#   min_of_two(1, 6)
#   # => 1
#
# Returns the smallest number.
def min_of_two(number1, number2)
    output = number1
    if number1 > number2
        output = number2
    end
    return output
end