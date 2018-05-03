# Public: Calculates the average of the integr:s in the array.
#
# array - an array with integer:s.
#
# Examples
#
#   average([1, 4])
#   # => 2.5
#
# Returns the average of the integr:s in the array.
def average(array)
    i = 0
    sum = 0
    while i < array.length
        sum += array[i].to_int
        i += 1
    end
    return (sum.to_f / array.length.to_f)
end