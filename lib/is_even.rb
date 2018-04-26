# Public: Checks if a number is even.
#
# number  - the integer that is tested if it is even.
#
# Examples
#
#   is_even(4)
#   # => true
#
# Returns true if the number is even, if not returns false.
def is_even(number)
    output = false
    if (number % 2) == 0
        output = true
    end
    return output
end