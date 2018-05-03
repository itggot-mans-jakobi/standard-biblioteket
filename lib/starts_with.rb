# Public: Checks if the string starts of with a specific character.
#
# string - a string with characters in it.
# characters - the characters that is checkt for.
#
# Examples
#
#   starts_with("empty", e)
#   # => true
#
# Returns true if the strings first character is the same as the given character and false if it is not.
def starts_with(string, character)
    if string[0] == character
        output = true
    else
        output = false
    end
    return output
end