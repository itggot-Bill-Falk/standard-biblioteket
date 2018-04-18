def max_of_three(number1,number2,number3)
    if number1 < number2 && number3 < number2
        output = number2
    end

    if number2 < number1 && number3 < number1
        output = number1
    elsif 
        number2 < number3 && number1 < number3
            output = number3
    end
    return output
end

