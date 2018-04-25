# number1 - the first integer to get compared
# number2 - the second integer to get compared
#
# Exampels
#   min_of_two(100, 20) #=> 20
#   min_of_two(-2, 10) #=> -2
#   min_of_two(0, 1) #=> 0
#
# Returns the smallest number
def min_of_two(number1,number2)
    if number1 < number2
        output = number1
    else
        output = number2
    end
    return output
end
