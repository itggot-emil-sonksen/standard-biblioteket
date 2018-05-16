# Public: Chomps a string if necessary
#
# string - The String to be chomped if necessary
#
# Examples
#
#   chomp("hej\n")
#   # => "hej"
#
# Returns the chomped string
def chomp(string)
    if string[-1] == "\n"
        new_string = ""
        i = 0
        while i < string.size - 1
            new_string[i] = string[i]
            i += 1
        end
        return new_string
    end
    return string
end

p chomp("hej")