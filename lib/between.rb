# Public: Checks if one arbitrary number is in between or equal to two other arbitrary numbers.
#
# num1 - The Integer to be checked if in between.
# num2 - The Integer to serve as first limit.
# num3 - The Integer to serve as second limit.
#
# Examples
#
#   between_strict(5, 10, 0)
#   # => true
#
# Returns Boolean value true or false.
def between(num1, num2, num3)
    if num2 <= num1 && num1 <= num3
        return true
    elsif num2 >= num1 && num1 >= num3
        return true
    end
    return false
end