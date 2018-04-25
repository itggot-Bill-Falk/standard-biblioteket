# number - the integer to determine
#
# Exampels
#   is_odd(5) #=> true
#   is_odd(2) #=> false
#   is_odd(-10) #=> false¨
#
# Returns the answear
def is_odd(number)
    output = number%2
        if output == 0
            output = false
        else
            output = true
        end
    return output
end

