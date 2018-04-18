def max_of_three(num1, num2, num3)
    largest = num1
    if largest < num2
        largest = num2
    end
    if largest < num3
        largest = num3
    end
    return largest
end