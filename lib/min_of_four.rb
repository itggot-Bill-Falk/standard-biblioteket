def min_of_four(number1,number2,number3,number4)
    if number1 < number2 && number1 < number3 && number1 < number4
        output = number1

    elsif number2 < number1 && number2 < number3 && number2 < number4
        output = number2

    elsif number3 < number1 && number3 < number2 && number3 < number4
        output = number3

    elsif number4 < number1 && number4 < number2 && number4 < number3
        output = number4
    end
    return output
end

