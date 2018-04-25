# number1 - the first integer to be compared
# number2 - the second integer to be compared
# number3 - the third integer to be compared
#
# Exampels
#   min_of_three(1, 2, 3) #=> 1
#   min_of_three(100, 2, 256) #=> 2
#   min_of_three(1337, -1337, 0) #=> -1337
#
# Returs the smallest number
def min_of_three(number1,number2,number3)
    if number1 < number2 && number1 < number3
        output = number1
    elsif number2 < number1 && number2 < number3
        output = number2
    elsif
        number3 < number1 && number3 < number2
        output = number3
    end
    return output
end
