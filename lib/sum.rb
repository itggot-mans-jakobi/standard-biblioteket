# Public: Adds toggeter all the integr:s in an array.
#
# array - a array with integr:s in it.
#
# Examples
#
#   prepend([1, 2, 3, 4])
#   # => 15
#
# Returns the sum of all the integr:s in the array.
def sum(array)
    i = 0
    output = 0
    while i < array.length
        output += array[i].to_int
        i += 1
    end
    return output
end