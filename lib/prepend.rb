def prepend(array, number)
    new_array = []
    i = 0
    new_array[0] = number
    while i < array.size
        new_array[i + 1] = array[i]
        i += 1
    end
    return new_array
end

p prepend([4, 2, 5, 1, 2], 3)