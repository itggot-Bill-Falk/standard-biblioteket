# number1 - the first integer to be compared to the others
# number2 - the second integer to be compared to the others
# number3 - the third integer to be compared to the others
#
#
# Exampels
#   between_strict(1, 1, 10) #=> false
#   between_strict(1, 5, 100) #=> false
#   between_strict(0, -1, 1) #=> true
#
#
# Retuns the answear
def between_strict(number1,number2,number3)
    output = false
    if number1 == number3 - 1 && number2 == number1 - 1
        output = true
    end
    return output
end

