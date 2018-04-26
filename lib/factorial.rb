# Public: multiplies all numbers between 1 and the chosen number.
#
# number  - the integer that marks the end for the loop.
#
# Examples
#
#   factorial(3)
#   # => 6
#
# Returns the product of all numbers from 1 up to the chosen number.
def factorial(number)
    i = 1
    output = 1
    while i <= number && number != 0
        output = output * i
        i += 1
    end
    if number == 0
        output = 0
    end
    return output
end