# bas - the integer to the power of expo
# expo - the integer that powers bas
#
# Examples
#   power(3, 2) #=> 9
#   power(5, 3) #=> 125
#   power(10, 6) #=> 1000000
#
# Return the new number
def power(bas,expo)
    i = 1
    output = bas
    while i != expo
        output = bas * output
        i += 1
    end
    return output
end

