# Public: Puts the base to the power of the exponent.
#
# base - the integer that will act as the base.
# exponent - the integr that will acts as the exponent.
#
# Examples
#
#   power(3)
#   # => 9
#
# Returns the base to the power the exponent.
def power(base, exponent)
    i = 1
    output = base
    while i < exponent
        output = (output * base)
        i += 1
    end
    return output
end