def append(array, number)
    size = array.size
    new_array = array.dup
    new_array[size] = number
    return new_array
end
