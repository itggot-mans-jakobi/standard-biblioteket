# Public: Puts a number in its absolute state.
#
# number  - the integer that will be transformed into its absolute state.
#
# Examples
#
#   absolute(4)
#   # => '-4'
#
# Returns the number in its absolute state.
def absolute(number)
    output = number
    if number < 0
        output = number * -1
    end
    return output 
end