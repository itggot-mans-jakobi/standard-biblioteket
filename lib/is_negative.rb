# Public: Checks if a number is negative.
#
# number  - the integer that is tested if it is negativ.
#
# Examples
#
#   is_negative(5)
#   # => true
#
# Returns true if the number is negative, if not returns false.
def is_negative(number)
    if number < 0
        output = true
    else
        output = false
    end
    return output
end