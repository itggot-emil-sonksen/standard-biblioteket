# Public: Sorts an array of Integers using quicksort.
#
# array - The Array to be sorted.
#
# Examples
#
#   quicksort([5, 3, -7, 1, 2])
#   # => [-7, 1, 2, 3, 5]
#
# Returns the sorted array.
def quicksort(array)
    return array if array.size < 2

    left = []
    equal = []
    right = []
    pivot = array[0]

    array.each do |i|
        if i < pivot
            left << i
        elsif i == pivot
            equal << i
        else
            right << i
        end
    end
    return quicksort(left) + equal + quicksort(right)
end
