# number - the integer to determine
#
#
# Exampels
#   is_even(5) #=> false
#   is_even(2) #=> true
#   is_even(-10) #=> true
#
#
# Returns the answear
def is_even(number)
    output = number%2
        if output == 0
             output = true
        else
            output = false
        end
    return output
end
