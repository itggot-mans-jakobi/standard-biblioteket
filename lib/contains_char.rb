# Public: Checks if the string contains a specific character.
#
# string - a string with characters in it.
# characters - the characters that is checkt for.
#
# Examples
#
#   contains_char("Hello World", o)
#   # => true
#
# Returns true if the strings contains the given character and false if it does not.
def contains_char(string, charachter)
    i = 0
    output = false
    while i < string.length
        if charachter == string[i]
            output = true
        end
        i += 1
    end
    return output
end