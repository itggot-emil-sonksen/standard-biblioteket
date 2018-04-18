def between(num1, num2, num3)
    if num2 <= num1 && num1 <= num3
        return true
    elsif num2 >= num1 && num1 >= num3
        return true
    end
    return false
end