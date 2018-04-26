# Public: Adds together all numbers from 0 upp to the given number.
#
# number  - the integer that marks the end for the loop.
#
# Examples
#
#   sum_to(10)
#   # => 55
#
# Returns the som of all the numbers from 0 to the given number.
def sum_to(number)
    i = 0
    output = 0
    while i <= number
        output += i
        i += 1
    end
    return output
end