# Public: Appends an element to an Array.
#
# array - The Array to serve as template for the new Array.
#
# Examples
#
#   append(7, 1, 2], 4)
#   # => [7, 1, 2, 4]
#
# Returns the new array.
def append(array, number)
    return array << number
end
