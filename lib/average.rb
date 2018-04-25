# Public: Calculates the average of some abrbitrary Integers in Array.
#
# array - The Array to be averaged.
#
# Examples
#
#   quicksort([5, 3, -7, 1, 2])
#   # => [-7, 1, 2, 3, 5]
#
# Returns the average value of the Integers in the Array in float values.
def average(array)
    sum = 0
    array.each do |i|
        sum += i
        i += 1
    end
    average = sum.to_f / array.size
    return average
end
