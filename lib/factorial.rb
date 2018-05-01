# Public: Calculates the factorial value of some arbitrary integer.
#
# number - The Integer to be iterated over.
#
# Examples
#
#   factorial(4)
#   # => 24
#
# Returns the factorial value.
def factorial(number)
    if number == 0
        return 1
    else
        return number * factorial(number - 1)
    end
end