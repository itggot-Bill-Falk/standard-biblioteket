# number - the integer to determine
#
#
# Exampels
#   is_negative(5) #=> false
#   is_negative(2) #=> false
#   is_negative(-3) #=> true
#
#
# Returns the answear
def is_negative(number)
    output = false
    if number < 0
        output = true
    end
    return output
end


