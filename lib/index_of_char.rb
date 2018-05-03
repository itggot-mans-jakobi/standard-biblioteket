# Public: Checks if the string contains a specific character, if that character is found returns the index of that character.
#
# string - a string with characters in it.
# characters - the characters that is checkt for.
#
# Examples
#
#   index_of_char("hej hopp", h)
#   # => [0, 4]

#   index_of_char("hej hopp", !)
#   # => nil
#
# Returns the index of indexes of the given character in the given string in an array. If the character is not found returns nil.
def index_of_char(string, charachter)
    i = 0
    output = []
    while i < string.length
        if charachter == string[i]
            output << i
        end
        i += 1
    end
    if output == []
        output = nil
    end
    return output
end