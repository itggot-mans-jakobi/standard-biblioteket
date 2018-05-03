# Public: Checks if the string ends with \n.
#
# string - a string with characters in it.
#
# Examples
#
#   chomp("footbar\n\n")
#   # => "footbar\n"
#
# Returns a string and removes \n if it was the last character in the original string.
def chomp(string)
    i = 0
    if string[-1] == "\n"
        string[-1] = "" 
    end
    return string
end