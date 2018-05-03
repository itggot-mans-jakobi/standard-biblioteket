# Public: Checks how many times a character occurs in a string.
#
# string - a string with characters in it.
# characters - the characters that is checkt for.
#
# Examples
#
#   count_char("Bananpaj och grillkorv", "a")
#   # => 3
#
#
# Returns the number of times a character occures in the given string.
def count_char(string, character)
    i = 0
    output = 0
    while i < string.length
        if character == string[i]
            output += 1
        end
        i += 1
    end
    return output
end
