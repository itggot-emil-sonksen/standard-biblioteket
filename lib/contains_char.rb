# Public: Checks if string contains som character.
#
# string - The String to analyze.
# char - The String to compare.
#
# Examples
#
#   contains_char("hej", "H")
#   # => false
#
# Returns true or false depending on if string contains char.
def contains_char(string, char)
    i = 0
    while i < string.size
        if string[i] == char
            return true
        end
        i += 1
    end
    return false
end

p contains_char("hej", "H")