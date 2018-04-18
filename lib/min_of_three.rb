def min_of_three(num1, num2, num3)
    smallest = num1
    if smallest > num2
        smallest = num2
    end
    if smallest > num3
        smallest = num3
    end
    return smallest
end