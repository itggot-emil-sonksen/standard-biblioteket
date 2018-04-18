def average(array)
    sum = 0
    array.each do |i|
        sum += i
        i += 1
    end
    average = sum.to_f / array.size
    return average
end
