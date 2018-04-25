# number1 - the first integer to be compared
# number2 - the second integer to be compared
#
# Exampels
#   max_of_two(100, 20) #=> 100
#   max_of_two(-2, 10) #=> 10
#   max_of_two(0, 1) #=> 1
#
#
# Returs the largest number
def max_of_two(number1,number2)
    if number1 < number2
        output = number2
    else
        output = number1
    end
    return output
end

