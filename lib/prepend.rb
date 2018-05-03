# Public: Adds the number to the first position in an array.
#
# array - a array.
# number - an integr that will be added to the first position of the array
#
# Examples
#
#   prepend([1, 2, 3], 4)
#   # => [4, 1, 2, 3]
#
# Returns the array with the number added to the first position.
def prepend(array, number)
    i = 0
    output = [number]
    while i < array.length
        output << array[i]
        i += 1
    end
    p output
    return output
end