def largest_of_three(number1,number2,number3)
    if number1 < number2 && number3 < number2
        largest = number2
    end

    if number2 < number1 && number3 < number1
        largest = number1
    elsif 
        number2 < number3 && number1 < number3
            largest = number3
    end
    return largest
end

