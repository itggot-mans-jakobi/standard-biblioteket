# Public: Checks if a number is odd.
#
# number  - the integer that is tested if it is odd.
#
# Examples
#
#   is_odd(5)
#   # => true
#
# Returns true if the number is odd, if not returns false.
def is_odd(number)
    output = false
    if (number % 2) != 0
        output = true
    end
    return output
end