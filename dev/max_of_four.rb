# number1 - the first integer to be compared
# number2 - the second integer to be compared
# number3 - the third integer to be compared
# number4 - the fourth integer to be compared
#
#
# Exampels
#   max_of_four(1, 2, 3, 4) #=> 4
#   max_of_four(100, 2, 256, 1) #=> 256
#   max_of_four(1337, -1337, 0, -1338) #=> 1337
#
#
# Returs the largest number
def max_of_four(number1,number2,number3,number4)
    if number1 > number2 && number1 > number3 && number1 > number4
        output = number1

    elsif number2 > number1 && number2 > number3 && number2 > number4
        output = number2

    elsif number3 > number1 && number3 > number2 && number3 > number4
        output = number3

    elsif number4 > number1 && number4 > number2 && number4 > number3
        output = number4
    end
    return output
end
