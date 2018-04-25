# number1 - the first integer to be compared to the others
# number2 - the second integer to be compared to the others
# number3 - the third integer to be compared to the others
#
#
# Exampels
#   between(1, 1, 10) #=> true
#   between(1, 5, 100) #=> false
#   between(0, -1, 1) #=> true
#
# Retuns the answear
def between(number1,number2,number3)
    output = false
    if number1 < number3 && number2 < number1
        output = true
    end
    return output
end

