# Public: Returns the absolute value of an Integer.
#
# number - The Integer to be returned 
#
# Examples
#
#   absolute(-50)
#   # => 50
#
# Returns the absolute value of the Integer.

def absolute(number)
    if number < 0
        return number * -1
    end
    return number
end