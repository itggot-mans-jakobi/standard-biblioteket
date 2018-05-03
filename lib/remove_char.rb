# Public: Removes the given character from the given string.
#
# string - a string with characters in it.
# characters - the characters that is checkt for.
#
# Examples
#
#   remove_char("I am a teapot", "a")
#   # => "I m tepot"
#
# Returns the string without any instances of the given character.
def remove_char(string, character)
    i = 0
    while i < string.length
        if character == string[i]
            string[i] = ""
            i -= 1
        end
        i += 1
    end
    return string
end