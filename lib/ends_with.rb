# Public: Checks if the string ends with a specific character.
#
# string - a string with characters in it.
# characters - the characters that is checkt for.
#
# Examples
#
#   ends_with("empty", y)
#   # => true
#
# Returns true if the strings last character is the same as the given character and false if it is not.
def ends_with(string, character)
    if string[-1] == character
        output = true
    else
        output = false
    end
    return output
end