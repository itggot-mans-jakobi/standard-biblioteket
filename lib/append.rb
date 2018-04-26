# Public: Adds the number to the last position in an array.
#
# array - a array.
# number - an integr that will be added to the back of the array
#
# Examples
#
#   last_of([1, 2, 3], 4)
#   # => [1, 2, 3, 4]
#
# Returns the array with the number added to the back.
def append(array, number)
    return output = (array << number) 
end