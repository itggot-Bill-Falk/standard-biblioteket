# number - the integer to get absolute
#
# Exampels 
#   absolute(5) #=> 5
#   absolute(100) #=> 100
#   absolute(-200) #=> 200
#   absolute(-10) #=> 10
#
#
# Return the answear 
def absolute(number)
    output = number
        if number < 0
            number = number*-1
            output = number
        else
            output = number
        end 
    return output
end

