# Public: Adds together two arrays.
#
# array1 - first array.
# array2 - second array
#
# Examples
#
#   concat([1, 2, 3], [4, 5, 6])
#   # => [1, 2, 3, 4, 5, 6]
#
# Returns a new array where both arrays are put together.
def concat(array1, array2)
    i = 0
    output = array1
    while i < array2.length
        output << array2[i]
        i += 1
    end
    return output
end