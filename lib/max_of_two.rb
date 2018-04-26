# Public: Checks what number is largest of the two.
#
# number1  - a integer that will be compaired.
# number2  - a integer that will be compaired.
#
# Examples
#
#   max_of_two(1, 6)
#   # => 6
#
# Returns the largest number.
def max_of_two(number1, number2)
    output = number1
    if number1 < number2
        output = number2
    end
    return output
end