# Public: Returns boolean based on first character in string.
#
# string - The String whose first character is to be checked.
# char - The String to be checked.
#
# Examples
#
#   starts_with("hej", "h")
#   # => true
#
# Returns true or false if the characters are the same or not.
def starts_with(string, char)
    return string[0] == char 
end