# Public: Checks if the string is empty or not.
#
# string - a string with characters in it.
#
# Examples
#
#   is_empty("empty")
#   # => false
#
# Returns true if the string is empty and false if it is not.
def is_empty(string)
    if string == ""
        output = true
    else
        output = false
    end
    return output
end