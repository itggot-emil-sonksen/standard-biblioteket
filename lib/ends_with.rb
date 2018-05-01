# Public: Returns boolean based on last character in string.
#
# string - The String whose last character is to be checked.
# char - The String to be checked.
#
# Examples
#
#   starts_with("hej", "h")
#   # => false
#
# Returns true or false if the characters are the same or not.
def ends_with(string, char)
    return string[-1] == char
end